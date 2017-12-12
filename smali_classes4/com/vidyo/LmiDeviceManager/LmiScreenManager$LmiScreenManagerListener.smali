.class public interface abstract Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;
.super Ljava/lang/Object;
.source "LmiScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LmiScreenManagerListener"
.end annotation


# virtual methods
.method public abstract getDisplays()[Landroid/view/Display;
.end method

.method public abstract getName(I)Ljava/lang/String;
.end method

.method public abstract getRealHeight(I)I
.end method

.method public abstract getRealWidth(I)I
.end method

.method public abstract start()Z
.end method

.method public abstract stop()V
.end method
