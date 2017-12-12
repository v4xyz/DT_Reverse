.class final Lbzm$1;
.super Ljava/lang/Object;
.source "CardItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzm;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Lcom/alibaba/wukong/im/MessageContent$LinkedContent;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lbzm;

    .prologue
    .line 109
    iput-object p1, p0, Lbzm$1;->c:Lbzm;

    iput-object p2, p0, Lbzm$1;->a:Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    iput-object p3, p0, Lbzm$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    iget-object v0, p0, Lbzm$1;->c:Lbzm;

    iget-object v1, p0, Lbzm$1;->a:Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbzm$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbzm;->a(Lbzm;Ljava/lang/String;Landroid/app/Activity;)V

    .line 113
    return-void
.end method
