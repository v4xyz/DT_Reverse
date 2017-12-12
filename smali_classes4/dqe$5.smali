.class final Ldqe$5;
.super Ljava/lang/Object;
.source "UserProfileImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqe;->a(Ljava/util/List;Lbsv;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lbsv;

.field final synthetic e:Ldqe;


# direct methods
.method constructor <init>(Ldqe;ZLjava/util/List;ZLbsv;)V
    .locals 0
    .param p1, "this$0"    # Ldqe;

    .prologue
    .line 141
    iput-object p1, p0, Ldqe$5;->e:Ldqe;

    iput-boolean p2, p0, Ldqe$5;->a:Z

    iput-object p3, p0, Ldqe$5;->b:Ljava/util/List;

    iput-boolean p4, p0, Ldqe$5;->c:Z

    iput-object p5, p0, Ldqe$5;->d:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    iget-boolean v1, p0, Ldqe$5;->a:Z

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Ldqe$5;->e:Ldqe;

    iget-object v2, p0, Ldqe$5;->b:Ljava/util/List;

    iget-boolean v3, p0, Ldqe$5;->c:Z

    invoke-static {v1, v2, v3}, Ldqe;->a(Ldqe;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    const-string/jumbo v1, "UserProfileAPI"

    const-string/jumbo v2, "getUserProfileList from local."

    invoke-static {v1, v2}, Loi;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Ldqe$5;->e:Ldqe;

    iget-object v2, p0, Ldqe$5;->d:Lbsv;

    invoke-static {v1, v0, v2}, Ldqe;->a(Ldqe;Ljava/lang/Object;Lbsv;)V

    .line 155
    :cond_0
    iget-object v1, p0, Ldqe$5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Ldqe$5;->e:Ldqe;

    iget-object v2, p0, Ldqe$5;->b:Ljava/util/List;

    iget-object v3, p0, Ldqe$5;->d:Lbsv;

    invoke-virtual {v1, v2, v3, v0}, Ldqe;->a(Ljava/util/List;Lbsv;Ljava/util/List;)V

    .line 158
    :cond_1
    return-void
.end method
