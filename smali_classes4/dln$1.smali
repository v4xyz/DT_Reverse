.class final Ldln$1;
.super Ljava/lang/Object;
.source "SystemCallManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbwt$a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lbwt$a;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Ldln$1;->a:Lbwt$a;

    iput-object p2, p0, Ldln$1;->b:Landroid/app/Activity;

    iput-wide p3, p0, Ldln$1;->c:J

    iput-object p5, p0, Ldln$1;->d:Ljava/lang/String;

    iput-object p6, p0, Ldln$1;->e:Ljava/lang/String;

    iput-object p7, p0, Ldln$1;->f:Ljava/lang/String;

    iput-boolean p8, p0, Ldln$1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 85
    iget-object v1, p0, Ldln$1;->a:Lbwt$a;

    invoke-virtual {v1}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 86
    iget-object v1, p0, Ldln$1;->b:Landroid/app/Activity;

    iget-wide v2, p0, Ldln$1;->c:J

    iget-object v4, p0, Ldln$1;->d:Ljava/lang/String;

    iget-object v5, p0, Ldln$1;->e:Ljava/lang/String;

    iget-object v6, p0, Ldln$1;->f:Ljava/lang/String;

    iget-boolean v7, p0, Ldln$1;->g:Z

    invoke-static/range {v1 .. v7}, Ldln;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    .local v0, "finished":Z
    if-eqz v0, :cond_0

    .line 89
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v1, "com.alibaba.dingtalk.telebase.action.CREATE_SYSCALL"

    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .local v8, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ldln$1;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcz;->a(Landroid/content/Intent;)Z

    .line 92
    .end local v8    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
