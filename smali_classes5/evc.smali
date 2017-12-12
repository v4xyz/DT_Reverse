.class public final Levc;
.super Lbwx;
.source "DakaPopupWindow.java"


# static fields
.field private static d:I


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbwx;-><init>()V

    .line 49
    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 170
    sget v5, Levc;->d:I

    if-nez v5, :cond_0

    if-eqz p0, :cond_0

    .line 172
    :try_start_0
    const-string/jumbo v5, "com.android.internal.R$dimen"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 174
    .local v3, "o":Ljava/lang/Object;
    const-string/jumbo v5, "status_bar_height"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 175
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 176
    .local v4, "x":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Levc;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "x":I
    :cond_0
    :goto_0
    sget v5, Levc;->d:I

    return v5

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Levc;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Levc;

    .prologue
    .line 24
    iget-object v0, p0, Levc;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Levc;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Levc;

    .prologue
    .line 24
    iget-object v0, p0, Levc;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Levc;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Levc;

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "iconResId"    # I
    .param p3, "iconColor"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "hasSettings"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 56
    iput p2, p0, Levc;->l:I

    .line 57
    iput p3, p0, Levc;->m:I

    .line 58
    iput-object p4, p0, Levc;->n:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Levc;->o:Ljava/lang/String;

    .line 1087
    if-eqz p6, :cond_4

    .line 1088
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Leqg$h;->popup_window_atm_admin_daka:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Levc;->e:Landroid/view/View;

    .line 1093
    :goto_0
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1094
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    sget v2, Leqg$g;->layout_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Levc;->f:Landroid/widget/RelativeLayout;

    .line 1095
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    sget v2, Leqg$g;->iv_notify_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Levc;->g:Landroid/widget/ImageView;

    .line 1096
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    sget v2, Leqg$g;->tv_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Levc;->h:Landroid/widget/TextView;

    .line 1097
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    sget v2, Leqg$g;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Levc;->i:Landroid/widget/TextView;

    .line 1098
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    sget v2, Leqg$g;->tv_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Levc;->j:Landroid/widget/TextView;

    .line 1100
    if-eqz p6, :cond_0

    .line 1101
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    sget v2, Leqg$g;->tv_settings:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Levc;->k:Landroid/widget/TextView;

    .line 1102
    iget-object v1, p0, Levc;->k:Landroid/widget/TextView;

    sget v2, Leqg$j;->dt_oa_attend_dd_atm_settings:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1105
    :cond_0
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Levc;->setContentView(Landroid/view/View;)V

    .line 1110
    :cond_1
    iget-object v1, p0, Levc;->g:Landroid/widget/ImageView;

    new-instance v2, Levc$1;

    invoke-direct {v2, p0}, Levc$1;-><init>(Levc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v1, p0, Levc;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Levc$2;

    invoke-direct {v2, p0}, Levc$2;-><init>(Levc;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v1, p0, Levc;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1132
    iget-object v1, p0, Levc;->k:Landroid/widget/TextView;

    new-instance v2, Levc$3;

    invoke-direct {v2, p0}, Levc$3;-><init>(Levc;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_2
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Levc;->setWidth(I)V

    .line 65
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Levc;->setHeight(I)V

    .line 66
    invoke-virtual {p0, v4}, Levc;->setOutsideTouchable(Z)V

    .line 1147
    iget-object v1, p0, Levc;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p1, :cond_5

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 70
    .local v0, "parent":Landroid/view/View;
    const/16 v1, 0x33

    invoke-static {p1}, Levc;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v4, v2}, Levc;->showAtLocation(Landroid/view/View;III)V

    .line 71
    return-void

    .line 1090
    .end local v0    # "parent":Landroid/view/View;
    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Leqg$h;->popup_window_daka:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Levc;->e:Landroid/view/View;

    goto/16 :goto_0

    .line 1152
    :cond_5
    iget-object v1, p0, Levc;->h:Landroid/widget/TextView;

    iget v2, p0, Levc;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1153
    iget-object v1, p0, Levc;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Levc;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1156
    iget-object v1, p0, Levc;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1157
    iget-object v1, p0, Levc;->i:Landroid/widget/TextView;

    iget-object v2, p0, Levc;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    :cond_6
    iget-object v1, p0, Levc;->o:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1162
    iget-object v1, p0, Levc;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    iget-object v1, p0, Levc;->j:Landroid/widget/TextView;

    iget-object v2, p0, Levc;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1165
    :cond_7
    iget-object v1, p0, Levc;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
