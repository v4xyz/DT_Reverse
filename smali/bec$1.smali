.class public final Lbec$1;
.super Ljava/lang/Object;
.source "CheckInMemberViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbpd;

.field final synthetic b:Lbec;


# direct methods
.method public constructor <init>(Lbec;Lbpd;)V
    .locals 0
    .param p1, "this$0"    # Lbec;

    .prologue
    .line 96
    iput-object p1, p0, Lbec$1;->b:Lbec;

    iput-object p2, p0, Lbec$1;->a:Lbpd;

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
    .line 99
    iget-object v0, p0, Lbec$1;->b:Lbec;

    .line 1021
    iget-object v0, v0, Lbec;->f:Landroid/app/Activity;

    .line 99
    iget-object v1, p0, Lbec$1;->a:Lbpd;

    iget-wide v2, v1, Lbpd;->c:J

    invoke-static {v0, v2, v3}, Lbfj;->a(Landroid/app/Activity;J)V

    .line 100
    return-void
.end method
