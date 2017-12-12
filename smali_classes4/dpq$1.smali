.class final Ldpq$1;
.super Lbtb;
.source "FriendAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpq;->a(Lcom/alibaba/android/dingtalk/userbase/model/FriendRequestObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtb",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
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
    .line 43
    .local p2, "x0":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iput-object p1, p0, Ldpq$1;->a:Ldpq;

    invoke-direct {p0, p2}, Lbtb;-><init>(Lbsv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 43
    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method
