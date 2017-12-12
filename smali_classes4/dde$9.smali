.class final Ldde$9;
.super Ljava/lang/Object;
.source "PwdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldde;


# direct methods
.method constructor <init>(Ldde;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldde;

    .prologue
    .line 434
    iput-object p1, p0, Ldde$9;->c:Ldde;

    iput-wide p2, p0, Ldde$9;->a:J

    iput-object p4, p0, Ldde$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 437
    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    .line 438
    .local v0, "dataSource":Lddc;
    iget-wide v2, p0, Ldde$9;->a:J

    invoke-interface {v0, v2, v3}, Lddc;->a(J)Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;

    move-result-object v1

    .line 439
    .local v1, "securityEntry":Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;
    if-nez v1, :cond_0

    .line 440
    new-instance v1, Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;

    .end local v1    # "securityEntry":Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;
    invoke-direct {v1}, Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;-><init>()V

    .line 441
    .restart local v1    # "securityEntry":Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;
    iget-wide v2, p0, Ldde$9;->a:J

    iput-wide v2, v1, Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;->uid:J

    .line 443
    :cond_0
    iget-object v2, p0, Ldde$9;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;->hideBossMode:Ljava/lang/String;

    .line 444
    invoke-interface {v0, v1}, Lddc;->a(Lcom/alibaba/android/rimet/biz/pwd/entry/UserSecurityEntry;)I

    .line 445
    const-string/jumbo v2, "pwd"

    const-string/jumbo v3, "PwdManager"

    const-string/jumbo v4, "saveHideBossModeToDatabase success"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method
