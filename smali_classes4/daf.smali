.class public Ldaf;
.super Ldad;
.source "FocusRunningDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldaf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldad",
        "<",
        "Lcom/alibaba/android/projection/data/FocusDeviceObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldaf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldad;-><init>(Landroid/app/Activity;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 34
    if-nez p2, :cond_1

    .line 35
    iget-object v3, p0, Ldaf;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1094
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget v3, Ldac$d;->layout_running_device_item:I

    .line 36
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v1, Ldaf$a;

    invoke-direct {v1, p0, v7}, Ldaf$a;-><init>(Ldaf;B)V

    .line 39
    .local v1, "holder":Ldaf$a;
    sget v3, Ldac$c;->device_name:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ldaf$a;->a:Landroid/widget/TextView;

    .line 40
    sget v3, Ldac$c;->device_label:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ldaf$a;->b:Landroid/widget/TextView;

    .line 41
    sget v3, Ldac$c;->device_status:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ldaf$a;->c:Landroid/view/View;

    .line 42
    sget v3, Ldac$c;->device_choose:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v3, v1, Ldaf$a;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 43
    sget v3, Ldac$c;->device_loading:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v1, Ldaf$a;->e:Landroid/widget/ProgressBar;

    .line 44
    sget v3, Ldac$c;->device_running:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Ldaf$a;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    iget-object v3, p0, Ldaf;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;

    .line 52
    .local v0, "deviceModel":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    if-eqz v0, :cond_0

    .line 2060
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 56
    :cond_0
    :goto_1
    return-object p2

    .line 48
    .end local v0    # "deviceModel":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    .end local v1    # "holder":Ldaf$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaf$a;

    .restart local v1    # "holder":Ldaf$a;
    goto :goto_0

    .line 2063
    .restart local v0    # "deviceModel":Lcom/alibaba/android/projection/data/FocusDeviceObject;
    :cond_2
    iget-object v3, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceNick:Ljava/lang/String;

    .line 2064
    iget-object v4, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2065
    iget-object v4, v1, Ldaf$a;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->deviceCastCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v4, v1, Ldaf$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2067
    iget-object v4, v1, Ldaf$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2073
    :goto_2
    iget-object v3, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->showType:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    sget-object v4, Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;->UNKNOWN:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    if-eq v3, v4, :cond_6

    .line 2074
    iget-object v3, v1, Ldaf$a;->c:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2075
    iget-object v3, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->showType:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    sget-object v4, Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;->EDITABLE:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    if-ne v3, v4, :cond_4

    .line 2076
    iget-object v3, v1, Ldaf$a;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v7}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2077
    iget-object v3, v1, Ldaf$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2078
    iget-object v3, v1, Ldaf$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2069
    :cond_3
    iget-object v4, v1, Ldaf$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object v3, v1, Ldaf$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2079
    :cond_4
    iget-object v3, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->showType:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    sget-object v4, Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;->LOADING:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    if-ne v3, v4, :cond_5

    .line 2080
    iget-object v3, v1, Ldaf$a;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2081
    iget-object v3, v1, Ldaf$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2082
    iget-object v3, v1, Ldaf$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2083
    :cond_5
    iget-object v3, v0, Lcom/alibaba/android/projection/data/FocusDeviceObject;->showType:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    sget-object v4, Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;->RUNNING:Lcom/alibaba/android/projection/data/FocusDeviceObject$ShowType;

    if-ne v3, v4, :cond_0

    .line 2084
    iget-object v3, v1, Ldaf$a;->d:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 2085
    iget-object v3, v1, Ldaf$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2086
    iget-object v3, v1, Ldaf$a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2089
    :cond_6
    iget-object v3, v1, Ldaf$a;->c:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
