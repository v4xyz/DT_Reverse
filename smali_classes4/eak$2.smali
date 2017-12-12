.class final Leak$2;
.super Ljava/lang/Object;
.source "BiometricTask.java"

# interfaces
.implements Leam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leak;


# direct methods
.method constructor <init>(Leak;)V
    .locals 0
    .param p1, "this$0"    # Leak;

    .prologue
    .line 253
    iput-object p1, p0, Leak$2;->a:Leak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lean;Ljava/lang/String;)V
    .locals 5
    .param p1, "task"    # Lean;
    .param p2, "finalUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 265
    if-eqz p1, :cond_0

    iget-object v1, p0, Leak$2;->a:Leak;

    .line 5035
    iget-object v1, v1, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 265
    sget-object v2, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Leak$2;->a:Leak;

    .line 6035
    iget-object v1, v1, Leak;->f:Ljava/util/HashMap;

    .line 6092
    iget-object v2, p1, Lean;->b:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leak$a;

    .line 267
    .local v0, "taskResult":Leak$a;
    if-eqz v0, :cond_1

    .line 268
    iput-boolean v3, v0, Leak$a;->a:Z

    .line 269
    iput-boolean v3, v0, Leak$a;->c:Z

    .line 270
    iput-object v4, v0, Leak$a;->d:Ljava/lang/String;

    .line 271
    iput-object v4, v0, Leak$a;->e:Ljava/lang/String;

    .line 272
    iput-object p2, v0, Leak$a;->f:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Leak$2;->a:Leak;

    invoke-static {v1}, Leak;->a(Leak;)V

    .line 280
    .end local v0    # "taskResult":Leak$a;
    :cond_0
    :goto_0
    return-void

    .line 275
    .restart local v0    # "taskResult":Leak$a;
    :cond_1
    iget-object v1, p0, Leak$2;->a:Leak;

    .line 7035
    iget-object v1, v1, Leak;->e:Landroid/app/Activity;

    .line 275
    invoke-static {v1}, Leak;->c(Landroid/app/Activity;)V

    .line 276
    iget-object v1, p0, Leak$2;->a:Leak;

    .line 8035
    iget-object v1, v1, Leak;->e:Landroid/app/Activity;

    .line 276
    const-string/jumbo v2, "common verify success but not match any task"

    iget-object v3, p0, Leak$2;->a:Leak;

    .line 9035
    iget-object v3, v3, Leak;->c:Lbpk;

    .line 276
    invoke-static {v1, v4, v2, v3}, Leak;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbpk;)V

    .line 277
    iget-object v1, p0, Leak$2;->a:Leak;

    invoke-virtual {v1}, Leak;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 256
    iget-object v0, p0, Leak$2;->a:Leak;

    .line 1035
    iget-object v0, v0, Leak;->d:Lcom/alibaba/android/user/outverify/TaskStatus;

    .line 256
    sget-object v1, Lcom/alibaba/android/user/outverify/TaskStatus;->DOING:Lcom/alibaba/android/user/outverify/TaskStatus;

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Leak$2;->a:Leak;

    .line 2035
    iget-object v0, v0, Leak;->e:Landroid/app/Activity;

    .line 257
    invoke-static {v0}, Leak;->c(Landroid/app/Activity;)V

    .line 258
    iget-object v0, p0, Leak$2;->a:Leak;

    .line 3035
    iget-object v0, v0, Leak;->e:Landroid/app/Activity;

    .line 258
    iget-object v1, p0, Leak$2;->a:Leak;

    .line 4035
    iget-object v1, v1, Leak;->c:Lbpk;

    .line 258
    invoke-static {v0, p1, p2, v1}, Leak;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbpk;)V

    .line 259
    iget-object v0, p0, Leak$2;->a:Leak;

    invoke-virtual {v0}, Leak;->a()V

    .line 261
    :cond_0
    return-void
.end method
