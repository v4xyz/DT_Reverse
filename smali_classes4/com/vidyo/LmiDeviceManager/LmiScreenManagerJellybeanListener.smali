.class public Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener;
.super Ljava/lang/Object;
.source "LmiScreenManagerJellybeanListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LmiScreenManagerListenerJava"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pointerwrapper"    # Ljava/nio/ByteBuffer;
    .param p2, "mgr"    # Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .prologue
    .line 40
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;

    invoke-direct {v0, p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;-><init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V

    .line 41
    .local v0, "listener":Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;
    return-object v0
.end method
