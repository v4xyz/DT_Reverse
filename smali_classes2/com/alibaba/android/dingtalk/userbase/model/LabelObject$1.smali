.class final Lcom/alibaba/android/dingtalk/userbase/model/LabelObject$1;
.super Ljava/lang/Object;
.source "LabelObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 2052
    new-instance v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    invoke-direct {v0, p1}, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;-><init>(Landroid/os/Parcel;)V

    .line 49
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    .line 1057
    new-array v0, p1, [Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 49
    return-object v0
.end method
