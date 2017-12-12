.class public final Lccf;
.super Lbzd;
.source "ShieldViewHolder.java"


# instance fields
.field private M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lbyz$g;->chatting_item_system:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "conversationType"    # I

    .prologue
    .line 56
    return-void
.end method

.method public final a(J)V
    .locals 0
    .param p1, "conversationTag"    # J

    .prologue
    .line 51
    return-void
.end method

.method public final a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "currentUid"    # J
    .param p4, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "position"    # I

    .prologue
    .line 70
    invoke-super/range {p0 .. p5}, Lbzd;->a(Landroid/app/Activity;JLcom/alibaba/wukong/im/Message;I)V

    .line 71
    iget-object v0, p0, Lccf;->M:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->dt_message_shield_tip_message:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lccf;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lccf;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/view/View;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;

    .prologue
    .line 60
    sget v0, Lbyz$f;->chatting_content_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccf;->M:Landroid/widget/TextView;

    .line 61
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lccf;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lccf;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
