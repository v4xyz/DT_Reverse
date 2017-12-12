.class public Lcom/alibaba/android/user/widget/OrgPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "OrgPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/user/widget/OrgPageIndicator$b;,
        Lcom/alibaba/android/user/widget/OrgPageIndicator$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbwy;

.field private g:I

.field private h:Lcom/alibaba/android/user/widget/OrgPageIndicator$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Lcom/alibaba/android/user/widget/OrgPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/widget/OrgPageIndicator$1;-><init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;)V

    iput-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->e:Landroid/view/View$OnClickListener;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 78
    new-instance v0, Lbwy;

    sget v1, Ldop$c;->tabPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lbwy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    .line 79
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/widget/OrgPageIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator;

    .prologue
    .line 29
    iget v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->g:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/widget/OrgPageIndicator;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator;
    .param p1, "x1"    # I

    .prologue
    .line 29
    iput p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->g:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/widget/OrgPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/widget/OrgPageIndicator;)Lcom/alibaba/android/user/widget/OrgPageIndicator$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->h:Lcom/alibaba/android/user/widget/OrgPageIndicator$a;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/widget/OrgPageIndicator;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/widget/OrgPageIndicator;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 9
    .param p2, "model"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p1, "titleList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 184
    iput-object p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 186
    if-ne p2, v8, :cond_2

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldop$j;->user_profile_org_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    invoke-virtual {v0}, Lbwy;->removeAllViews()V

    .line 1167
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v4, v2

    .line 1168
    :goto_2
    if-ge v4, v1, :cond_5

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1170
    if-nez v0, :cond_1

    .line 1171
    sget-object v0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->a:Ljava/lang/CharSequence;

    .line 2151
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v3, v5, :cond_4

    .line 2152
    new-instance v3, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;

    invoke-virtual {p0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5, v2}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;-><init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;Landroid/content/Context;B)V

    .line 2156
    :goto_3
    invoke-static {v3, v4}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a(Lcom/alibaba/android/user/widget/OrgPageIndicator$b;I)I

    .line 2157
    invoke-virtual {v3, v8}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->setFocusable(Z)V

    .line 2158
    iget-object v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2258
    iget-object v5, v3, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->b:Landroid/widget/TextView;

    .line 2159
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    iget-boolean v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->c:Z

    invoke-virtual {v3, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a(Z)V

    .line 2162
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v5}, Lbwy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1168
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 188
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldop$j;->user_profile_crm_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1167
    goto :goto_1

    .line 2154
    :cond_4
    new-instance v3, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;

    invoke-virtual {p0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;-><init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;Landroid/content/Context;)V

    goto :goto_3

    .line 1176
    :cond_5
    iget v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->g:I

    if-le v0, v1, :cond_6

    .line 1177
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->g:I

    .line 1179
    :cond_6
    iget v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->g:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->setCurrentItem(I)V

    .line 1180
    invoke-virtual {p0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->requestLayout()V

    .line 193
    invoke-virtual {p0, v2}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->setCurrentItem(I)V

    .line 194
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 135
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 144
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 7
    .param p1, "item"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 197
    iget-object v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->b:Ljava/util/List;

    if-nez v5, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->g:I

    .line 202
    iget-object v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    invoke-virtual {v5}, Lbwy;->getChildCount()I

    move-result v3

    .line 203
    .local v3, "tabCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_5

    .line 204
    iget-object v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    invoke-virtual {v5, v1}, Lbwy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 205
    .local v0, "child":Landroid/view/View;
    if-ne v1, p1, :cond_3

    const/4 v2, 0x1

    .line 206
    .local v2, "isSelected":Z
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 207
    if-eqz v2, :cond_4

    .line 3118
    iget-object v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->f:Lbwy;

    invoke-virtual {v5, p1}, Lbwy;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3119
    iget-object v6, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v6, :cond_2

    .line 3120
    iget-object v6, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v6}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3122
    :cond_2
    new-instance v6, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;

    invoke-direct {v6, p0, v5}, Lcom/alibaba/android/user/widget/OrgPageIndicator$2;-><init>(Lcom/alibaba/android/user/widget/OrgPageIndicator;Landroid/view/View;)V

    iput-object v6, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    .line 3129
    iget-object v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/widget/OrgPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 209
    check-cast v0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;

    .end local v0    # "child":Landroid/view/View;
    iget-boolean v5, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->c:Z

    invoke-virtual {v0, v5}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a(Z)V

    .line 203
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v2    # "isSelected":Z
    .restart local v0    # "child":Landroid/view/View;
    :cond_3
    move v2, v4

    .line 205
    goto :goto_2

    .line 211
    .restart local v2    # "isSelected":Z
    :cond_4
    check-cast v0, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;

    .end local v0    # "child":Landroid/view/View;
    invoke-virtual {v0, v4}, Lcom/alibaba/android/user/widget/OrgPageIndicator$b;->a(Z)V

    goto :goto_3

    .line 215
    .end local v2    # "isSelected":Z
    :cond_5
    iget-object v4, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->h:Lcom/alibaba/android/user/widget/OrgPageIndicator$a;

    if-eqz v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->h:Lcom/alibaba/android/user/widget/OrgPageIndicator$a;

    invoke-interface {v4, p1}, Lcom/alibaba/android/user/widget/OrgPageIndicator$a;->a(I)V

    goto :goto_0
.end method

.method public setOnTabReselectedListener(Lcom/alibaba/android/user/widget/OrgPageIndicator$a;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/user/widget/OrgPageIndicator$a;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->h:Lcom/alibaba/android/user/widget/OrgPageIndicator$a;

    .line 84
    return-void
.end method

.method public setShowTabIndicator(Z)V
    .locals 0
    .param p1, "isShowTabIndicator"    # Z

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/alibaba/android/user/widget/OrgPageIndicator;->c:Z

    .line 88
    return-void
.end method
