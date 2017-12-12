.class public abstract Lccg$a;
.super Landroid/text/style/ClickableSpan;
.source "SystemMsgViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic f:Lccg;


# direct methods
.method public constructor <init>(Lccg;I)V
    .locals 0
    .param p1, "this$0"    # Lccg;
    .param p2, "color"    # I

    .prologue
    .line 200
    iput-object p1, p0, Lccg$a;->f:Lccg;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 201
    iput p2, p0, Lccg$a;->a:I

    .line 202
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 206
    iget v0, p0, Lccg$a;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 208
    return-void
.end method
