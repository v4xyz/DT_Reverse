.class public Lcom/alibaba/android/search/fragment/MailSearchFragment;
.super Lcom/alibaba/android/search/fragment/BaseSearchFragment;
.source "MailSearchFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/alibaba/android/search/consts/SubPager;->PAGER_MAIL:Lcom/alibaba/android/search/consts/SubPager;

    return-object v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ldei$h;->search_mail:I

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()Lcom/alibaba/android/search/SearchGroupType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MAIL:Lcom/alibaba/android/search/SearchGroupType;

    return-object v0
.end method
