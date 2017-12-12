.class public final Lbeq$1;
.super Ljava/lang/Object;
.source "RecentDingHolder.java"

# interfaces
.implements Lbdk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcb;

.field final synthetic b:Lbeq;


# direct methods
.method public constructor <init>(Lbeq;Lbcb;)V
    .locals 0
    .param p1, "this$0"    # Lbeq;

    .prologue
    .line 70
    iput-object p1, p0, Lbeq$1;->b:Lbeq;

    iput-object p2, p0, Lbeq$1;->a:Lbcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 81
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 73
    .local p1, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    iget-object v0, p0, Lbeq$1;->a:Lbcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeq$1;->a:Lbcb;

    iget-wide v0, v0, Lbcb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbeq$1;->b:Lbeq;

    .line 1021
    iget-object v0, v0, Lbeq;->f:Lbcb;

    .line 74
    iput-object p1, v0, Lbcb;->d:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lbeq$1;->b:Lbeq;

    invoke-virtual {v0, p1}, Lbeq;->a(Ljava/util/Collection;)V

    .line 77
    :cond_0
    return-void
.end method
