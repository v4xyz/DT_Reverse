.class public final Ldpt$3;
.super Ljava/lang/Object;
.source "LoginApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbog;

.field final synthetic e:Lbtd;

.field final synthetic f:Ldpt;


# direct methods
.method public constructor <init>(Ldpt;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbog;Lbtd;)V
    .locals 0
    .param p1, "this$0"    # Ldpt;

    .prologue
    .line 129
    iput-object p1, p0, Ldpt$3;->f:Ldpt;

    iput-object p2, p0, Ldpt$3;->a:Landroid/content/Context;

    iput-object p3, p0, Ldpt$3;->b:Ljava/lang/String;

    iput-object p4, p0, Ldpt$3;->c:Ljava/lang/String;

    iput-object p5, p0, Ldpt$3;->d:Lbog;

    iput-object p6, p0, Ldpt$3;->e:Lbtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 132
    iget-object v0, p0, Ldpt$3;->a:Landroid/content/Context;

    invoke-static {v0}, Ldzq;->a(Landroid/content/Context;)Z

    move-result v8

    .line 133
    .local v8, "isSimulator":Z
    iget-object v0, p0, Ldpt$3;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Ldzq;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 136
    .local v4, "t":Ljava/lang/String;
    iget-object v0, p0, Ldpt$3;->f:Ldpt;

    invoke-static {v0}, Ldpt;->a(Ldpt;)Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    move-result-object v0

    iget-object v1, p0, Ldpt$3;->b:Ljava/lang/String;

    iget-object v2, p0, Ldpt$3;->c:Ljava/lang/String;

    invoke-static {}, Lech;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ldpt$3;->d:Lbog;

    const/4 v6, 0x0

    iget-object v7, p0, Ldpt$3;->e:Lbtd;

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;->verifyThirdPartyAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbog;Lbon;Lfos;)V

    .line 138
    return-void
.end method
