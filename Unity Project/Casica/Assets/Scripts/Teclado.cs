// GENERATED AUTOMATICALLY FROM 'Assets/Scripts/Teclado.inputactions'

using System;
using UnityEngine;
using UnityEngine.Experimental.Input;


[Serializable]
public class Teclado : InputActionAssetReference
{
    public Teclado()
    {
    }
    public Teclado(InputActionAsset asset)
        : base(asset)
    {
    }
    private bool m_Initialized;
    private void Initialize()
    {
        // Gameplay
        m_Gameplay = asset.GetActionMap("Gameplay");
        m_Gameplay_saltar = m_Gameplay.GetAction("saltar");
        m_Gameplay_moverseL = m_Gameplay.GetAction("moverseL");
        m_Gameplay_moverseR = m_Gameplay.GetAction("moverseR");
        m_Initialized = true;
    }
    private void Uninitialize()
    {
        if (m_GameplayActionsCallbackInterface != null)
        {
            Gameplay.SetCallbacks(null);
        }
        m_Gameplay = null;
        m_Gameplay_saltar = null;
        m_Gameplay_moverseL = null;
        m_Gameplay_moverseR = null;
        m_Initialized = false;
    }
    public void SetAsset(InputActionAsset newAsset)
    {
        if (newAsset == asset) return;
        var GameplayCallbacks = m_GameplayActionsCallbackInterface;
        if (m_Initialized) Uninitialize();
        asset = newAsset;
        Gameplay.SetCallbacks(GameplayCallbacks);
    }
    public override void MakePrivateCopyOfActions()
    {
        SetAsset(ScriptableObject.Instantiate(asset));
    }
    // Gameplay
    private InputActionMap m_Gameplay;
    private IGameplayActions m_GameplayActionsCallbackInterface;
    private InputAction m_Gameplay_saltar;
    private InputAction m_Gameplay_moverseL;
    private InputAction m_Gameplay_moverseR;
    public struct GameplayActions
    {
        private Teclado m_Wrapper;
        public GameplayActions(Teclado wrapper) { m_Wrapper = wrapper; }
        public InputAction @saltar { get { return m_Wrapper.m_Gameplay_saltar; } }
        public InputAction @moverseL { get { return m_Wrapper.m_Gameplay_moverseL; } }
        public InputAction @moverseR { get { return m_Wrapper.m_Gameplay_moverseR; } }
        public InputActionMap Get() { return m_Wrapper.m_Gameplay; }
        public void Enable() { Get().Enable(); }
        public void Disable() { Get().Disable(); }
        public bool enabled { get { return Get().enabled; } }
        public InputActionMap Clone() { return Get().Clone(); }
        public static implicit operator InputActionMap(GameplayActions set) { return set.Get(); }
        public void SetCallbacks(IGameplayActions instance)
        {
            if (m_Wrapper.m_GameplayActionsCallbackInterface != null)
            {
                saltar.started -= m_Wrapper.m_GameplayActionsCallbackInterface.OnSaltar;
                saltar.performed -= m_Wrapper.m_GameplayActionsCallbackInterface.OnSaltar;
                saltar.cancelled -= m_Wrapper.m_GameplayActionsCallbackInterface.OnSaltar;
                moverseL.started -= m_Wrapper.m_GameplayActionsCallbackInterface.OnMoverseL;
                moverseL.performed -= m_Wrapper.m_GameplayActionsCallbackInterface.OnMoverseL;
                moverseL.cancelled -= m_Wrapper.m_GameplayActionsCallbackInterface.OnMoverseL;
                moverseR.started -= m_Wrapper.m_GameplayActionsCallbackInterface.OnMoverseR;
                moverseR.performed -= m_Wrapper.m_GameplayActionsCallbackInterface.OnMoverseR;
                moverseR.cancelled -= m_Wrapper.m_GameplayActionsCallbackInterface.OnMoverseR;
            }
            m_Wrapper.m_GameplayActionsCallbackInterface = instance;
            if (instance != null)
            {
                saltar.started += instance.OnSaltar;
                saltar.performed += instance.OnSaltar;
                saltar.cancelled += instance.OnSaltar;
                moverseL.started += instance.OnMoverseL;
                moverseL.performed += instance.OnMoverseL;
                moverseL.cancelled += instance.OnMoverseL;
                moverseR.started += instance.OnMoverseR;
                moverseR.performed += instance.OnMoverseR;
                moverseR.cancelled += instance.OnMoverseR;
            }
        }
    }
    public GameplayActions @Gameplay
    {
        get
        {
            if (!m_Initialized) Initialize();
            return new GameplayActions(this);
        }
    }
}
public interface IGameplayActions
{
    void OnSaltar(InputAction.CallbackContext context);
    void OnMoverseL(InputAction.CallbackContext context);
    void OnMoverseR(InputAction.CallbackContext context);
}
