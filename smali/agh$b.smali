.class final Lagh$b;
.super Ljava/lang/Object;
.source "MailSignTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lagh;


# direct methods
.method private constructor <init>(Lagh;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lagh$b;->d:Lagh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagh;B)V
    .locals 0
    .param p1, "x0"    # Lagh;

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lagh$b;-><init>(Lagh;)V

    return-void
.end method
