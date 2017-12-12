.class public final Ldtb;
.super Ljava/lang/Object;
.source "ViewHolderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/app/Activity;)Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder;
    .locals 1
    .param p0, "viewType"    # I
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 27
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->EMPLOYEE:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 28
    new-instance v0, Ldsw;

    invoke-direct {v0, p1}, Ldsw;-><init>(Landroid/app/Activity;)V

    .line 43
    :goto_0
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->DEPT:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 30
    new-instance v0, Ldsv;

    invoke-direct {v0, p1}, Ldsv;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->SINGLE_EMPLOYEE:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    .line 32
    new-instance v0, Ldta;

    invoke-direct {v0, p1}, Ldta;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->MULTIPLE_EMPLOYEE:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 34
    new-instance v0, Ldsz;

    invoke-direct {v0, p1}, Ldsz;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->MULTIPLE_DEPT:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 36
    new-instance v0, Ldsy;

    invoke-direct {v0, p1}, Ldsy;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->EDITOR_EMPLOYEE:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 38
    new-instance v0, Ldsv;

    invoke-direct {v0, p1}, Ldsv;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 39
    :cond_5
    sget-object v0, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->FOLLOWER:Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/org/viewholder/BaseViewHolder$OrgType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_6

    .line 40
    new-instance v0, Ldsx;

    invoke-direct {v0, p1}, Ldsx;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 43
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
