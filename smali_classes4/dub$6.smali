.class public final Ldub$6;
.super Ljava/lang/Object;
.source "UserNavigatorImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/navigator/IntentRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ldub;


# direct methods
.method public constructor <init>(Ldub;Ljava/lang/String;JJI)V
    .locals 1
    .param p1, "this$0"    # Ldub;

    .prologue
    .line 125
    iput-object p1, p0, Ldub$6;->e:Ldub;

    iput-object p2, p0, Ldub$6;->a:Ljava/lang/String;

    iput-wide p3, p0, Ldub$6;->b:J

    iput-wide p5, p0, Ldub$6;->c:J

    iput p7, p0, Ldub$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIntentRewrite(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 128
    const-string/jumbo v0, "bread_node_name"

    iget-object v1, p0, Ldub$6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v0, "display_enterprise_oid"

    iget-wide v2, p0, Ldub$6;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130
    const-string/jumbo v0, "display_department_oid"

    iget-wide v2, p0, Ldub$6;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "key_org_auth_level"

    iget v1, p0, Ldub$6;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    return-object p1
.end method
