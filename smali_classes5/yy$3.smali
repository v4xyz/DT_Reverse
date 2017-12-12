.class final Lyy$3;
.super Ljava/lang/Object;
.source "AbsFavoriteViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy;->b(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lyy;


# direct methods
.method constructor <init>(Lyy;JI)V
    .locals 0
    .param p1, "this$0"    # Lyy;

    .prologue
    .line 267
    iput-object p1, p0, Lyy$3;->c:Lyy;

    iput-wide p2, p0, Lyy$3;->a:J

    iput p4, p0, Lyy$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 270
    invoke-static {}, Lyw;->a()Lyw;

    move-result-object v0

    iget-wide v2, p0, Lyy$3;->a:J

    iget v1, p0, Lyy$3;->b:I

    new-instance v4, Lyy$3$1;

    invoke-direct {v4, p0}, Lyy$3$1;-><init>(Lyy$3;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lyw;->a(JILyw$a;)V

    .line 281
    return-void
.end method
