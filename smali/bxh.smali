.class public Lbxh;
.super Ljava/lang/Object;
.source "EmotionToucher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxh$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field b:Lbxh$a;

.field private final c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbxh;->c:J

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lbxh;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lbxh;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbxh;->d:J

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxh;->e:Z

    .line 63
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lbxh;->e:Z

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxh;->e:Z

    .line 68
    iget-object v0, p0, Lbxh;->b:Lbxh$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbxh;->b:Lbxh$a;

    invoke-interface {v0}, Lbxh$a;->b()V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 40
    .local v0, "actionMasked":I
    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    return v6

    .line 42
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbxh;->d:J

    goto :goto_0

    .line 1075
    :pswitch_1
    iget-boolean v1, p0, Lbxh;->e:Z

    if-nez v1, :cond_0

    iget-wide v2, p0, Lbxh;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbxh;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbxh;->c:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1076
    iput-boolean v6, p0, Lbxh;->e:Z

    .line 1077
    iget-object v1, p0, Lbxh;->b:Lbxh$a;

    if-eqz v1, :cond_0

    .line 1078
    iget-object v1, p0, Lbxh;->b:Lbxh$a;

    invoke-interface {v1}, Lbxh$a;->a()V

    goto :goto_0

    .line 1084
    :pswitch_2
    iget-boolean v1, p0, Lbxh;->e:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Lbxh;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1085
    iget-object v1, p0, Lbxh;->b:Lbxh$a;

    if-eqz v1, :cond_1

    .line 1086
    iget-object v1, p0, Lbxh;->b:Lbxh$a;

    iget-object v2, p0, Lbxh;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lbxh$a;->onClick(Landroid/view/View;)V

    .line 49
    :cond_1
    invoke-direct {p0}, Lbxh;->b()V

    .line 50
    invoke-direct {p0}, Lbxh;->a()V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-direct {p0}, Lbxh;->b()V

    .line 54
    invoke-direct {p0}, Lbxh;->a()V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
