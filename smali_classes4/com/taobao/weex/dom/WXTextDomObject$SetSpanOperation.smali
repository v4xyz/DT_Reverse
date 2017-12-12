.class Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;
.super Ljava/lang/Object;
.source "WXTextDomObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/dom/WXTextDomObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected final end:I

.field protected final flag:I

.field protected final start:I

.field protected final what:Ljava/lang/Object;


# direct methods
.method constructor <init>(IILjava/lang/Object;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "what"    # Ljava/lang/Object;

    .prologue
    .line 64
    const/16 v0, 0x11

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;-><init>(IILjava/lang/Object;I)V

    .line 65
    return-void
.end method

.method constructor <init>(IILjava/lang/Object;I)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "what"    # Ljava/lang/Object;
    .param p4, "flag"    # I

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->start:I

    .line 69
    iput p2, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->end:I

    .line 70
    iput-object p3, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->what:Ljava/lang/Object;

    .line 71
    iput p4, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->flag:I

    .line 72
    return-void
.end method


# virtual methods
.method public execute(Landroid/text/Spannable;)V
    .locals 4
    .param p1, "sb"    # Landroid/text/Spannable;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->what:Ljava/lang/Object;

    iget v1, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->start:I

    iget v2, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->end:I

    iget v3, p0, Lcom/taobao/weex/dom/WXTextDomObject$SetSpanOperation;->flag:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 76
    return-void
.end method
