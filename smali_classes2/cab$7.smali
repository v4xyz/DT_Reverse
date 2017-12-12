.class final Lcab$7;
.super Ljava/lang/Object;
.source "DingCardViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lbwt$a;

.field final synthetic e:Lcab;


# direct methods
.method constructor <init>(Lcab;JIILbwt$a;)V
    .locals 0
    .param p1, "this$0"    # Lcab;

    .prologue
    .line 411
    iput-object p1, p0, Lcab$7;->e:Lcab;

    iput-wide p2, p0, Lcab$7;->a:J

    iput p4, p0, Lcab$7;->b:I

    iput p5, p0, Lcab$7;->c:I

    iput-object p6, p0, Lcab$7;->d:Lbwt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 414
    iget-object v0, p0, Lcab$7;->e:Lcab;

    iget-wide v2, p0, Lcab$7;->a:J

    iget v1, p0, Lcab$7;->b:I

    iget v4, p0, Lcab$7;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lcab;->a(Lcab;JII)V

    .line 415
    iget-object v0, p0, Lcab$7;->d:Lbwt$a;

    invoke-virtual {v0}, Lbwt$a;->a()Landroid/support/v7/app/AlertDialog;

    .line 416
    return-void
.end method
