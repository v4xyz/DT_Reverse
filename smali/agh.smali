.class public final Lagh;
.super Landroid/widget/BaseAdapter;
.source "MailSignTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagh$a;,
        Lagh$b;
    }
.end annotation


# instance fields
.field public a:Lagh$a;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p2, "datas":Ljava/util/List;, "Ljava/util/List<Lafi;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagh;->e:Z

    .line 36
    iput-object p1, p0, Lagh;->b:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lagh;->c:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static synthetic a(Lagh;)J
    .locals 2
    .param p0, "x0"    # Lagh;

    .prologue
    .line 28
    iget-wide v0, p0, Lagh;->d:J

    return-wide v0
.end method

.method static synthetic b(Lagh;)Lagh$a;
    .locals 1
    .param p0, "x0"    # Lagh;

    .prologue
    .line 28
    iget-object v0, p0, Lagh;->a:Lagh$a;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 138
    iput-wide p1, p0, Lagh;->d:J

    .line 139
    invoke-virtual {p0}, Lagh;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagh;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lagh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 50
    iget-object v0, p0, Lagh;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 51
    if-ltz p1, :cond_0

    iget-object v0, p0, Lagh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lagh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 66
    if-nez p2, :cond_0

    .line 67
    new-instance v4, Lagh$b;

    invoke-direct {v4, p0, v10}, Lagh$b;-><init>(Lagh;B)V

    .line 68
    .local v4, "viewHolder":Lagh$b;
    iget-object v5, p0, Lagh;->b:Landroid/app/Activity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lavn$g;->mail_sign_template_item:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 69
    sget v5, Lavn$f;->mail_sign_template_selector:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Lagh$b;->a:Landroid/view/View;

    .line 70
    sget v5, Lavn$f;->mail_sign_template:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iput-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 71
    sget v5, Lavn$f;->tv_mail_sign_template_overlay:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Lagh$b;->c:Landroid/widget/TextView;

    .line 72
    iget-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lagh;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafi;

    .line 79
    .local v2, "item":Lafi;
    if-nez v2, :cond_1

    .line 116
    :goto_1
    return-object p2

    .line 75
    .end local v2    # "item":Lafi;
    .end local v4    # "viewHolder":Lagh$b;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagh$b;

    .restart local v4    # "viewHolder":Lagh$b;
    goto :goto_0

    .line 83
    .restart local v2    # "item":Lafi;
    :cond_1
    iget-wide v6, v2, Lafi;->a:J

    iget-wide v8, p0, Lagh;->d:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 84
    iget-object v5, v4, Lagh$b;->a:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_2
    iget-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1121
    if-eqz v5, :cond_2

    .line 1124
    iget-boolean v6, p0, Lagh;->e:Z

    if-nez v6, :cond_4

    .line 1125
    invoke-virtual {v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->resumeTimers()V

    .line 89
    :cond_2
    :goto_3
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    .local v3, "localDisplayMetrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    .line 91
    .local v0, "config":Lrc;
    iget-object v5, p0, Lagh;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 92
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    iput v5, v0, Lrc;->b:F

    .line 93
    const/high16 v5, 0x41900000    # 18.0f

    iget v6, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v5, v6

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    iput v5, v0, Lrc;->c:F

    .line 94
    const-string/jumbo v5, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\" ></head><body>%s</body></html>"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v2, Lafi;->s:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "html":Ljava/lang/String;
    iget-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v5, v1, v1, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z

    .line 96
    iget-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v5, v10}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEnabled(Z)V

    .line 97
    iget-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-static {v5}, Lahn;->a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V

    .line 98
    iget-object v5, v4, Lagh$b;->b:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v6, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;

    invoke-direct {v6, p0, v2}, Lcom/alibaba/alimei/mail/adapter/MailSignTemplateAdapter$1;-><init>(Lagh;Lafi;)V

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    iget-object v5, v4, Lagh$b;->c:Landroid/widget/TextView;

    new-instance v6, Lagh$1;

    invoke-direct {v6, p0, v2}, Lagh$1;-><init>(Lagh;Lafi;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 86
    .end local v0    # "config":Lrc;
    .end local v1    # "html":Ljava/lang/String;
    .end local v3    # "localDisplayMetrics":Landroid/util/DisplayMetrics;
    :cond_3
    iget-object v5, v4, Lagh$b;->a:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1127
    :cond_4
    iput-boolean v11, p0, Lagh;->e:Z

    goto :goto_3
.end method
