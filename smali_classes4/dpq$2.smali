.class final Ldpq$2;
.super Lbtb;
.source "FriendAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpq;->c(JILbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Lbmr;",
        "Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldpq;


# direct methods
.method constructor <init>(Ldpq;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldpq;

    .prologue
    .line 235
    .local p2, "x0":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;>;"
    iput-object p1, p0, Ldpq$2;->a:Ldpq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    check-cast p1, Lbmr;

    .line 1238
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;->fromIdl(Lbmr;)Lcom/alibaba/android/dingtalk/userbase/model/FriendObjectList;

    move-result-object v0

    .line 235
    return-object v0
.end method
