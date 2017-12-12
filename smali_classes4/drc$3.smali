.class final Ldrc$3;
.super Ljava/lang/Object;
.source "ConcernListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Ldrc;


# direct methods
.method constructor <init>(Ldrc;JI)V
    .locals 0
    .param p1, "this$0"    # Ldrc;

    .prologue
    .line 131
    iput-object p1, p0, Ldrc$3;->c:Ldrc;

    iput-wide p2, p0, Ldrc$3;->a:J

    iput p4, p0, Ldrc$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.concern.list.item.delete.and.unconcern"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "user_id"

    iget-wide v2, p0, Ldrc$3;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "list_view_position"

    iget v2, p0, Ldrc$3;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Ldrc$3;->c:Ldrc;

    invoke-static {v1}, Ldrc;->a(Ldrc;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 140
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
