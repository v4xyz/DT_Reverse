.class final Lfer$1;
.super Lfbe;
.source "UserRpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfbe",
        "<",
        "Lcom/alibaba/wukong/idl/user/models/ProfileModel;",
        "Lcom/alibaba/wukong/im/user/UserImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfer;


# direct methods
.method constructor <init>(Lfer;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lfer;

    .prologue
    .line 41
    .local p2, "x0":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/user/UserImpl;>;"
    iput-object p1, p0, Lfer$1;->a:Lfer;

    invoke-direct {p0, p2}, Lfbe;-><init>(Lcom/alibaba/wukong/Callback;)V

    return-void
.end method


# virtual methods
.method public final synthetic convertDo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/alibaba/wukong/idl/user/models/ProfileModel;

    .line 1044
    if-eqz p1, :cond_0

    .line 1045
    invoke-static {p1}, Lcom/alibaba/wukong/im/user/UserImpl;->fromProfileModel(Lcom/alibaba/wukong/idl/user/models/ProfileModel;)Lcom/alibaba/wukong/im/user/UserImpl;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
