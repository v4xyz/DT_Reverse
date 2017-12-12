.class public abstract Leey$a;
.super Landroid/os/Binder;
.source "IFaceBoxRpcService.java"

# interfaces
.implements Leey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leey$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p0, p0, v0}, Leey$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Leey;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v1, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Leey;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Leey;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Leey$a$a;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Leey$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 42
    :sswitch_0
    const-string/jumbo v3, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string/jumbo v3, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    sget-object v3, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;

    .line 56
    .local v0, "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Leex$a;->a(Landroid/os/IBinder;)Leex;

    move-result-object v1

    .line 57
    .local v1, "_arg1":Leex;
    invoke-virtual {p0, v0, v1}, Leey$a;->a(Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;Leex;)V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 53
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
    .end local v1    # "_arg1":Leex;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
    goto :goto_1

    .line 63
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/FaceAnalyzeModel;
    :sswitch_2
    const-string/jumbo v3, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    sget-object v3, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;

    .line 72
    .local v0, "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Leex$a;->a(Landroid/os/IBinder;)Leex;

    move-result-object v1

    .line 73
    .restart local v1    # "_arg1":Leex;
    invoke-virtual {p0, v0, v1}, Leey$a;->a(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 69
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    .end local v1    # "_arg1":Leex;
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    goto :goto_2

    .line 79
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    :sswitch_3
    const-string/jumbo v3, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    sget-object v3, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;

    .line 88
    .restart local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Leex$a;->a(Landroid/os/IBinder;)Leex;

    move-result-object v1

    .line 89
    .restart local v1    # "_arg1":Leex;
    invoke-virtual {p0, v0, v1}, Leey$a;->b(Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;Leex;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 85
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    .end local v1    # "_arg1":Leex;
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    goto :goto_3

    .line 95
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/idl/model/RegisterUserModel;
    :sswitch_4
    const-string/jumbo v3, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 98
    sget-object v3, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;

    .line 104
    .local v0, "_arg0":Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Leex$a;->a(Landroid/os/IBinder;)Leex;

    move-result-object v1

    .line 105
    .restart local v1    # "_arg1":Leex;
    invoke-virtual {p0, v0, v1}, Leey$a;->a(Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;Leex;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 101
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
    .end local v1    # "_arg1":Leex;
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
    goto :goto_4

    .line 111
    .end local v0    # "_arg0":Lcom/alibaba/dingtalk/facebox/model/IpcUploadParams;
    :sswitch_5
    const-string/jumbo v3, "com.alibaba.dingtalk.facebox.aidl.IFaceBoxRpcService"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 119
    .local v0, "_arg0":Landroid/content/Intent;
    :goto_5
    invoke-virtual {p0, v0}, Leey$a;->a(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 117
    .end local v0    # "_arg0":Landroid/content/Intent;
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Landroid/content/Intent;
    goto :goto_5

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
