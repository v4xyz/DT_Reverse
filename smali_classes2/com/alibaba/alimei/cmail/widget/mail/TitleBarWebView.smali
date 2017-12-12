.class public Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
.super Landroid/webkit/WebView;
.source "TitleBarWebView.java"

# interfaces
.implements Landroid/webkit/WebViewClassic$TitleBarDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/lang/reflect/Method;

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private F:I

.field private G:Landroid/view/View;

.field private H:Ljava/lang/String;

.field private I:F

.field public a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;

.field b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field protected h:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/Scroller;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Matrix;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/reflect/Method;

.field private z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "<(?i)img\\s+"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->i:Ljava/util/regex/Pattern;

    .line 72
    const-string/jumbo v0, "(?i)http|https://"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->j:Ljava/util/regex/Pattern;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->k:Z

    .line 96
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->p:I

    .line 97
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->q:I

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    .line 115
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->w:Z

    .line 116
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->x:Z

    .line 121
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->B:Z

    .line 123
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->D:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 125
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->h:Z

    .line 550
    const-string/jumbo v0, "other/template/content.html"

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->H:Ljava/lang/String;

    .line 741
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->I:F

    .line 138
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b()V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->k:Z

    .line 96
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->p:I

    .line 97
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->q:I

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    .line 115
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->w:Z

    .line 116
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->x:Z

    .line 121
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->B:Z

    .line 123
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->D:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 125
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->h:Z

    .line 550
    const-string/jumbo v0, "other/template/content.html"

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->H:Ljava/lang/String;

    .line 741
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->I:F

    .line 143
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b()V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->k:Z

    .line 96
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->p:I

    .line 97
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->q:I

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    .line 115
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->w:Z

    .line 116
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->x:Z

    .line 121
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->B:Z

    .line 123
    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->D:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 125
    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->h:Z

    .line 550
    const-string/jumbo v0, "other/template/content.html"

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->H:Ljava/lang/String;

    .line 741
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->I:F

    .line 148
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b()V

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    .param p1, "x1"    # F

    .prologue
    .line 66
    iput p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->I:F

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "strFilePath"    # Ljava/lang/String;

    .prologue
    .line 570
    const-string/jumbo v0, ""

    .line 572
    .local v0, "content":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 573
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 574
    .local v2, "in":Ljava/io/InputStream;
    const-string/jumbo v3, "utf-8"

    .line 2058
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 2161
    if-nez v3, :cond_0

    .line 3136
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3137
    invoke-static {v3, v4}, Lqu;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 2060
    :goto_0
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v2}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->close(Ljava/io/Closeable;)V

    .line 579
    .end local v2    # "in":Ljava/io/InputStream;
    :goto_1
    return-object v0

    .line 2164
    .restart local v2    # "in":Ljava/io/InputStream;
    :cond_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2165
    invoke-static {v5, v4}, Lqu;->a(Ljava/io/Reader;Ljava/io/Writer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 576
    .end local v2    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 577
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSuperScale()F

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 928
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 929
    .local v0, "context":Landroid/content/Context;
    instance-of v1, v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_0

    .line 930
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .end local v0    # "context":Landroid/content/Context;
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 932
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->w:Z

    if-nez v1, :cond_1

    .line 934
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    const-string/jumbo v2, "getVisibleTitleHeight"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 935
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :goto_0
    iput-boolean v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->w:Z

    .line 942
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->x:Z

    if-eqz v1, :cond_2

    .line 944
    :try_start_1
    const-class v1, Landroid/webkit/WebView;

    const-string/jumbo v2, "getTitleHeight"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 945
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->z:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 950
    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->x:Z

    .line 952
    :cond_2
    return-void

    .line 937
    :catch_0
    move-exception v1

    const-string/jumbo v1, "TitleBarWebView"

    const-string/jumbo v2, "Could not retrieve native hidden getVisibleTitleHeight method"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 947
    :catch_1
    move-exception v1

    const-string/jumbo v1, "TitleBarWebView"

    const-string/jumbo v2, "Could not retrieve native hidden getTitleHeight method"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .prologue
    .line 66
    iget v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->I:F

    return v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->t:Z

    return v0
.end method

.method private getFooterBarHeight()F
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 849
    const/4 v0, 0x0

    .line 851
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private getSuperScale()F
    .locals 1

    .prologue
    .line 844
    invoke-super {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method private getTitleHeightCompact()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 479
    const/4 v1, 0x0

    .line 480
    .local v1, "titleHeight":I
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->z:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 483
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->z:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 498
    :cond_0
    :goto_0
    return v1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 487
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 488
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 489
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 490
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 492
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 494
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 495
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private getViewHeightWithTitle()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHeight()I

    move-result v0

    .line 921
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->isHorizontalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->overlayHorizontalScrollbar()Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHorizontalScrollbarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 924
    :cond_0
    return v0
.end method

.method private setEmbeddedTitleBarJellyBean(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 962
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-ne v3, p1, :cond_0

    .line 983
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 966
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeView(Landroid/view/View;)V

    .line 969
    :cond_1
    if-eqz p1, :cond_2

    .line 970
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v2, v5, v4, v6, v6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 974
    .local v2, "vParams":Landroid/widget/AbsoluteLayout$LayoutParams;
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 975
    .local v0, "tbv":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 977
    .local v1, "tbvParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    invoke-virtual {p0, v0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    move-object p1, v0

    .line 982
    .end local v0    # "tbv":Landroid/widget/FrameLayout;
    .end local v1    # "tbvParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "vParams":Landroid/widget/AbsoluteLayout$LayoutParams;
    :cond_2
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 747
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBarHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(F)V

    .line 748
    return-void
.end method

.method public final a(F)V
    .locals 3
    .param p1, "privateDefinedHeight"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 750
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 752
    .local v0, "handler":Landroid/os/Handler;
    if-nez v0, :cond_1

    .line 794
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    :goto_0
    return-void

    .line 755
    .restart local v0    # "handler":Landroid/os/Handler;
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$1;-><init>(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;F)V

    .line 788
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->C:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 789
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 791
    :cond_2
    iput-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->C:Ljava/lang/Runnable;

    .line 792
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 649
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    if-eqz v2, :cond_0

    .line 650
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 652
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    if-nez v2, :cond_1

    .line 653
    new-instance v2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v2

    sub-int v0, p1, v2

    .line 656
    .local v0, "dx":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v2

    sub-int v1, p2, v2

    .line 657
    .local v1, "dy":I
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 658
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->invalidate()V

    .line 659
    return-void
.end method

.method public final a(Ljava/lang/String;Lrc;)V
    .locals 7
    .param p1, "html"    # Ljava/lang/String;
    .param p2, "config"    # Lrc;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 529
    const-string/jumbo v0, "(?i)<table([> ])"

    const-string/jumbo v1, "<div class=\'qmTableArea\'>$0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "(?i)<\\/table>"

    const-string/jumbo v2, "</table></div>"

    .line 530
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 534
    .local v6, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "file:///android_asset/other/template?contentWidth="

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 535
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(F)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 536
    const-string/jumbo v0, "&scale="

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(D)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 537
    const-string/jumbo v0, "&pageWidth="

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget v1, p2, Lrc;->b:F

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(F)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 538
    const-string/jumbo v0, "&showimage=true&admail=false&showdownloadalldiv=false"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 540
    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z
    .locals 12
    .param p1, "bodyText"    # Ljava/lang/String;
    .param p2, "bodyHtml"    # Ljava/lang/String;
    .param p3, "config"    # Lrc;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 589
    const/4 v0, 0x0

    .line 590
    .local v0, "hasImages":Z
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-gtz v9, :cond_7

    .line 591
    :cond_0
    move-object v7, p1

    .line 595
    .local v7, "text":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuffer;

    const-string/jumbo v9, "<html><body>"

    invoke-direct {v5, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 596
    .local v5, "sb":Ljava/lang/StringBuffer;
    if-eqz v7, :cond_5

    .line 598
    invoke-static {v7}, Lakh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 600
    sget-object v9, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 601
    .local v3, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 602
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    .line 608
    .local v6, "start":I
    if-eqz v6, :cond_1

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x40

    if-eq v9, v10, :cond_3

    .line 609
    :cond_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 610
    .local v8, "url":Ljava/lang/String;
    sget-object v9, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 612
    .local v4, "proto":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 618
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 625
    .local v2, "link":Ljava/lang/String;
    :goto_1
    const-string/jumbo v9, "<a href=\"%s\">%s</a>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 627
    .local v1, "href":Ljava/lang/String;
    invoke-virtual {v3, v5, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 623
    .end local v1    # "href":Ljava/lang/String;
    .end local v2    # "link":Ljava/lang/String;
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "http://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "link":Ljava/lang/String;
    goto :goto_1

    .line 629
    .end local v2    # "link":Ljava/lang/String;
    .end local v4    # "proto":Ljava/util/regex/Matcher;
    .end local v8    # "url":Ljava/lang/String;
    :cond_3
    const-string/jumbo v9, "$0"

    invoke-virtual {v3, v5, v9}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 632
    .end local v6    # "start":I
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 634
    .end local v3    # "m":Ljava/util/regex/Matcher;
    :cond_5
    const-string/jumbo v9, "</body></html>"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 635
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 641
    .end local v5    # "sb":Ljava/lang/StringBuffer;
    :goto_2
    if-eqz v7, :cond_6

    .line 642
    invoke-virtual {p0, v7, p3}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Lrc;)V

    .line 645
    :cond_6
    return v0

    .line 637
    .end local v7    # "text":Ljava/lang/String;
    :cond_7
    move-object v7, p2

    .line 638
    .restart local v7    # "text":Ljava/lang/String;
    sget-object v9, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_2
.end method

.method public computeScroll()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 663
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 664
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 665
    .local v0, "currX":I
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 668
    .local v1, "currY":I
    iget v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->p:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->q:I

    if-eq v2, v1, :cond_1

    .line 669
    :cond_0
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->p:I

    .line 670
    iput v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->q:I

    .line 671
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->scrollTo(II)V

    .line 672
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->postInvalidate()V

    .line 673
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->requestLayout()V

    .line 678
    .end local v0    # "currX":I
    .end local v1    # "currY":I
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 799
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 800
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->D:Z

    .line 801
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->C:Ljava/lang/Runnable;

    .line 802
    .local v1, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 804
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 808
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 809
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 158
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->f:Z

    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-nez v2, :cond_0

    .line 160
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 272
    :goto_0
    return v2

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 210
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->n:Z

    .line 216
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 219
    :cond_2
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    .line 220
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->e:Z

    .line 223
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 224
    .local v0, "event":Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 226
    .local v1, "lp":Landroid/widget/AbsoluteLayout$LayoutParams;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 227
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 226
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 230
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 165
    .end local v0    # "event":Landroid/view/MotionEvent;
    .end local v1    # "lp":Landroid/widget/AbsoluteLayout$LayoutParams;
    :pswitch_0
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->g:Z

    .line 166
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 168
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    .line 175
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->l:I

    goto :goto_1

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBarParddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBarParddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 173
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->e:Z

    goto :goto_2

    .line 179
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v5, :cond_7

    .line 180
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->n:Z

    .line 185
    :cond_6
    :goto_3
    iget v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->l:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v2

    iput v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->l:I

    .line 187
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    goto/16 :goto_1

    .line 181
    :cond_7
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->n:Z

    if-eqz v2, :cond_6

    .line 182
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->n:Z

    goto :goto_3

    .line 193
    :pswitch_2
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->g:Z

    .line 194
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 196
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    .line 201
    :goto_4
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBarParddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 203
    iput-boolean v5, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->e:Z

    goto/16 :goto_1

    .line 198
    :cond_8
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    goto :goto_4

    .line 205
    :cond_9
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->e:Z

    goto/16 :goto_1

    .line 234
    :cond_a
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_b

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_c

    .line 237
    :cond_b
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    .line 238
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    .line 240
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 241
    .restart local v0    # "event":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 242
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 243
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 245
    :cond_d
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 248
    .end local v0    # "event":Landroid/view/MotionEvent;
    :cond_e
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_f

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_10

    .line 251
    :cond_f
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    .line 253
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 254
    .restart local v0    # "event":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 255
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 256
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    :cond_11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 260
    .end local v0    # "event":Landroid/view/MotionEvent;
    :cond_12
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v5, :cond_13

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v7, :cond_14

    .line 263
    :cond_13
    iput-boolean v6, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->m:Z

    .line 265
    :cond_14
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 266
    .restart local v0    # "event":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 267
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v2, :cond_15

    .line 268
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 270
    :cond_15
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 272
    .end local v0    # "event":Landroid/view/MotionEvent;
    :cond_16
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 414
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-ne p2, v2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 420
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 421
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 422
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 423
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-ne p2, v2, :cond_2

    .line 429
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 431
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContentHeight()I

    move-result v2

    if-gtz v2, :cond_1

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    const/4 v1, 0x0

    .line 448
    :goto_0
    return v1

    .line 436
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 438
    .local v0, "lp":Landroid/widget/AbsoluteLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getFooterBarParddingTop()I

    move-result v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 439
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .end local v0    # "lp":Landroid/widget/AbsoluteLayout$LayoutParams;
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 446
    .local v1, "result":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public finish(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$3;-><init>(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;

    invoke-interface {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;->a()V

    .line 1045
    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 856
    iget v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->r:F

    float-to-int v0, v0

    return v0
.end method

.method public getFooterBar()Landroid/view/View;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getFooterBarParddingTop()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getTitleHeightCompact()I

    move-result v2

    .line 460
    .local v2, "titleHeight":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-super {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 462
    .local v0, "allHeight":I
    const/4 v1, 0x0

    .line 463
    .local v1, "parddingTop":I
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 464
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 465
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_1

    .line 466
    add-int v1, v0, v2

    .line 475
    :cond_0
    :goto_0
    return v1

    .line 470
    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public getImageCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1019
    return-object p1
.end method

.method public getScale()F
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 988
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->t:Z

    if-eqz v1, :cond_1

    .line 989
    iget v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->s:F

    .line 994
    .local v0, "scale":F
    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 995
    const/high16 v0, 0x3f800000    # 1.0f

    .line 996
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->s:F

    .line 998
    :cond_0
    return v0

    .line 991
    .end local v0    # "scale":F
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    .restart local v0    # "scale":F
    goto :goto_0
.end method

.method public getTitleBarHeight()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getTitleHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lbtf;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 1104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitleBarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    return-object v0
.end method

.method public getTitleHeight()I
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 916
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getVisibleTitleHeightCompat()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 507
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->y:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 514
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getTitleHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public hideLoadingTip()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1114
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 546
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->h:Z

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    const-string/jumbo v1, "</head>"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "<style type=\"text/css\">body{padding-left: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->F:I

    .line 1564
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "px;}</style></head>"

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1563
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1565
    const-string/jumbo v1, "%@"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 546
    :goto_0
    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-void

    :cond_0
    move-object v2, p2

    .line 546
    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1057
    const-string/jumbo v0, "log: "

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    return-void
.end method

.method public logFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1062
    const-string/jumbo v0, "logFile: "

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v2, -0x80000000

    .line 378
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 380
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 381
    .local v0, "hmode":I
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 383
    :cond_1
    const v1, 0x7fffffff

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 388
    .end local v0    # "hmode":I
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->measureChild(Landroid/view/View;II)V

    .line 390
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 863
    iget-boolean v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->D:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->E:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v3}, Lank;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 868
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 872
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 875
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 876
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v1

    .line 877
    .local v1, "sy":I
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v0

    .line 878
    .local v0, "sx":I
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 879
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 880
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 881
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 882
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 883
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 884
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getVisibleTitleHeightCompat()I

    move-result v2

    .line 885
    .local v2, "titleBarOffs":I
    if-gez v2, :cond_3

    .line 886
    const/4 v2, 0x0

    .line 887
    :cond_3
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    int-to-float v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 888
    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 891
    .end local v0    # "sx":I
    .end local v1    # "sy":I
    .end local v2    # "titleBarOffs":I
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 277
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 278
    .local v0, "bool":Z
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->d:Z

    if-eqz v2, :cond_1

    .line 293
    .end local v0    # "bool":Z
    :cond_0
    :goto_0
    return v0

    .line 281
    .restart local v0    # "bool":Z
    :cond_1
    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->e:Z

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 289
    iget-object v2, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    new-instance v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 717
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 719
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 720
    iget v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->s:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScale()F

    move-result v3

    iput v3, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->s:F

    .line 723
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getTitleBarHeight()F

    move-result v3

    float-to-int v1, v3

    .line 724
    .local v1, "height":I
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 725
    .local v0, "ddsb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "javascript:if(typeof window.updateTitleBar != \"undefined\"){window.updateTitleBar("

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 726
    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 727
    const-string/jumbo v3, ");}"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 728
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 729
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->loadUrl(Ljava/lang/String;)V

    .line 739
    .end local v0    # "ddsb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "height":I
    .end local v2    # "result":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 703
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 706
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->f:Z

    if-nez v0, :cond_0

    .line 3682
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(II)V

    .line 3683
    invoke-virtual {p0, v1, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->scrollTo(II)V

    .line 710
    :cond_0
    return-void
.end method

.method public onSetEmbeddedTitleBar(Landroid/view/View;)V
    .locals 0
    .param p1, "title"    # Landroid/view/View;

    .prologue
    .line 1003
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "paramMotionEvent"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 299
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetContentHeight()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->postInvalidate()V

    .line 1075
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1076
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 1077
    new-instance v1, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$4;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$4;-><init>(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    :cond_0
    return-void
.end method

.method public saveScale(FF)V
    .locals 1
    .param p1, "_nScale"    # F
    .param p2, "_nRestoreBodyScrollWidth"    # F
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1007
    iput p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->s:F

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->t:Z

    .line 1009
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a()V

    .line 1010
    return-void
.end method

.method public selectionRange(F)V
    .locals 0
    .param p1, "selectionRange"    # F
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1110
    return-void
.end method

.method public setEmbeddedFooterBar(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->removeView(Landroid/view/View;)V

    .line 364
    :cond_1
    if-eqz p1, :cond_3

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    :cond_2
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    :cond_3
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public setEmbeddedTitleBarCompat(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedTitleBarJellyBean(Landroid/view/View;)V

    .line 344
    :goto_0
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->G:Landroid/view/View;

    .line 345
    return-void

    .line 332
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->A:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setEmbeddedTitleBar"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->A:Ljava/lang/reflect/Method;

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->B:Z

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->A:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setEmbeddedTitleBarJellyBean(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setLoadsImagesAutomatically()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1015
    return-void
.end method

.method public setOnTitleBarWebView(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;)V
    .locals 0
    .param p1, "mOnTitleBarWebView"    # Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView$a;

    .line 84
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0
    .param p1, "paddingLeft"    # I

    .prologue
    .line 311
    iput p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->F:I

    .line 312
    return-void
.end method

.method public setRealContentHeight(F)V
    .locals 1
    .param p1, "h"    # F
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1068
    float-to-int v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->r:F

    .line 1069
    return-void
.end method

.method public setTemplateFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "localFilePath"    # Ljava/lang/String;

    .prologue
    .line 554
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->H:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public showToolBar()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1096
    return-void
.end method
