.class final Ldpt$5;
.super Ljava/lang/Object;
.source "LoginApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbog;

.field final synthetic g:Lbon;

.field final synthetic h:Lbtd;

.field final synthetic i:Ldpt;


# direct methods
.method constructor <init>(Ldpt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbog;Lbon;Lbtd;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .prologue
    .line 178
    iput-object p1, p0, Ldpt$5;->i:Ldpt;

    iput-object p2, p0, Ldpt$5;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpt$5;->b:Ljava/lang/String;

    iput-object p4, p0, Ldpt$5;->c:Ljava/lang/String;

    iput-object p5, p0, Ldpt$5;->d:Ljava/lang/String;

    iput-object p6, p0, Ldpt$5;->e:Ljava/lang/String;

    iput-object p7, p0, Ldpt$5;->f:Lbog;

    iput-object p8, p0, Ldpt$5;->g:Lbon;

    iput-object p9, p0, Ldpt$5;->h:Lbtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 181
    iget-object v0, p0, Ldpt$5;->a:Landroid/content/Context;

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v9

    .line 182
    .local v9, "isSimulator":Z
    iget-object v0, p0, Ldpt$5;->a:Landroid/content/Context;

    invoke-static {v0, v9}, Ldzq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 183
    .local v5, "t":Ljava/lang/String;
    iget-object v0, p0, Ldpt$5;->i:Ldpt;

    invoke-static {v0}, Ldpt;->a(Ldpt;)Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    move-result-object v0

    iget-object v1, p0, Ldpt$5;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpt$5;->c:Ljava/lang/String;

    iget-object v3, p0, Ldpt$5;->d:Ljava/lang/String;

    iget-object v4, p0, Ldpt$5;->e:Ljava/lang/String;

    iget-object v6, p0, Ldpt$5;->f:Lbog;

    iget-object v7, p0, Ldpt$5;->g:Lbon;

    iget-object v8, p0, Ldpt$5;->h:Lbtd;

    invoke-interface/range {v0 .. v8}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->tokenLoginByThirdParty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbog;Lbon;Lfos;)V

    .line 185
    return-void
.end method
