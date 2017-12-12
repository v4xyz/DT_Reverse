.class public final Lbeh$3;
.super Ljava/lang/Object;
.source "CompleteMemberViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpd;

.field final synthetic b:Lbeh;


# direct methods
.method public constructor <init>(Lbeh;Lbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbeh;

    .prologue
    .line 216
    iput-object p1, p0, Lbeh$3;->b:Lbeh;

    iput-object p2, p0, Lbeh$3;->a:Lbpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 219
    iget-object v0, p0, Lbeh$3;->b:Lbeh;

    .line 1032
    iget-object v0, v0, Lbeh;->k:Landroid/app/Activity;

    .line 219
    iget-object v1, p0, Lbeh$3;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v0, v2, v3}, Lbfj;->a(Landroid/app/Activity;J)V

    .line 220
    return-void
.end method
