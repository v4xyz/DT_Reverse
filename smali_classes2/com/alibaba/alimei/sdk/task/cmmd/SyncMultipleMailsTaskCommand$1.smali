.class final Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand$1;
.super Ljava/lang/Object;
.source "SyncMultipleMailsTaskCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand;
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
        "Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 109
    .line 2111
    new-instance v0, Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand;-><init>(Landroid/os/Parcel;Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand$1;)V

    .line 109
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .line 1114
    new-array v0, p1, [Lcom/alibaba/alimei/sdk/task/cmmd/SyncMultipleMailsTaskCommand;

    .line 109
    return-object v0
.end method
