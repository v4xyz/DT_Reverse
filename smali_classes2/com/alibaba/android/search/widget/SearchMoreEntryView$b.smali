.class final Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;
.super Ldek;
.source "SearchMoreEntryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/widget/SearchMoreEntryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldek",
        "<",
        "Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/alibaba/android/search/widget/SearchMoreEntryView;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/search/widget/SearchMoreEntryView;Landroid/app/Activity;)V
    .locals 0
    .param p2, "context"    # Landroid/app/Activity;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;->c:Lcom/alibaba/android/search/widget/SearchMoreEntryView;

    .line 126
    invoke-direct {p0, p2}, Ldek;-><init>(Landroid/app/Activity;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;ILcom/alibaba/android/search/SearchGroupType;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/android/search/SearchGroupType;

    .prologue
    .line 123
    .line 2159
    if-eqz p2, :cond_0

    .line 2163
    new-instance v0, Lcom/alibaba/android/search/model/SearchClickLogModel;

    invoke-direct {v0}, Lcom/alibaba/android/search/model/SearchClickLogModel;-><init>()V

    .line 2164
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->SEARCH_SPECIFY_CATEGORY:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setEntry(I)V

    .line 2165
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->ALL:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchTabCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setTab(I)V

    .line 2166
    sget-object v1, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->HP_SEARCH_SPECIFY_CATEGORY:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;

    invoke-virtual {v1}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchPositionCode;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionCode(I)V

    .line 2167
    invoke-virtual {v0, p1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setPositionValue(I)V

    .line 2168
    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/model/SearchClickLogModel;->setValue(Ljava/lang/String;)V

    .line 2169
    invoke-static {v0}, Ldiw;->a(Lcom/alibaba/android/search/model/SearchClickLogModel;)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;

    .line 133
    .local v1, "item":Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;
    iget-object v2, p0, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;->c:Lcom/alibaba/android/search/widget/SearchMoreEntryView;

    invoke-virtual {v2}, Lcom/alibaba/android/search/widget/SearchMoreEntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ldei$g;->item_search_more_entry:I

    invoke-static {v2, p2, p3, v3, p1}, Lbwq;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)Lbwq;

    move-result-object v0

    .line 134
    .local v0, "holder":Lbwq;
    sget v2, Ldei$f;->tv_text:I

    invoke-virtual {v0, v2}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v2, v0, Lbwq;->a:Landroid/view/View;

    .line 135
    new-instance v3, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/android/search/widget/SearchMoreEntryView$b$1;-><init>(Lcom/alibaba/android/search/widget/SearchMoreEntryView$b;Lcom/alibaba/android/search/widget/SearchMoreEntryView$a;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v2, Ldei$f;->divider:I

    invoke-virtual {v0, v2}, Lbwq;->a(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, p1, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    iget-object v2, v0, Lbwq;->a:Landroid/view/View;

    .line 155
    return-object v2

    .line 154
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
