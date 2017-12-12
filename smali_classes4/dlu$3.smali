.class final Ldlu$3;
.super Ljava/lang/Object;
.source "TeleConfPhoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Ldnq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldnq;

.field final synthetic b:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ldnq;)V
    .locals 0
    .param p1, "this$0"    # Ldlu;

    .prologue
    .line 860
    iput-object p1, p0, Ldlu$3;->b:Ldlu;

    iput-object p2, p0, Ldlu$3;->a:Ldnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 863
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 864
    const-class v1, Ldog;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 865
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "Show card "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldlu$3;->a:Ldnq;

    iget-wide v6, v5, Ldnq;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v1, p0, Ldlu$3;->b:Ldlu;

    invoke-static {v1}, Ldlu;->e(Ldlu;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 867
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "tele_namecard_show_click"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 868
    new-instance v0, Ldog;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ldog;-><init>(Landroid/content/Context;)V

    .line 869
    .local v0, "contactFloatView":Ldog;
    invoke-virtual {v0}, Ldog;->a()V

    .line 870
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    iget-object v1, p0, Ldlu$3;->a:Ldnq;

    .line 1082
    instance-of v2, v1, Ldnq;

    if-eqz v2, :cond_5

    .line 1083
    check-cast v1, Ldnq;

    .line 1084
    sget v2, Ldjt$h;->tv_contact_header:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldog;->b:Landroid/widget/TextView;

    .line 1085
    sget v2, Ldjt$h;->tv_caller_nick:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldog;->c:Landroid/widget/TextView;

    .line 1086
    sget v2, Ldjt$h;->tv_caller_position:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldog;->d:Landroid/widget/TextView;

    .line 1087
    sget v2, Ldjt$h;->tv_caller_company:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldog;->g:Landroid/widget/TextView;

    .line 1088
    sget v2, Ldjt$h;->img_close:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ldog;->f:Landroid/view/View;

    .line 1089
    sget v2, Ldjt$h;->caller_avatar:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, v0, Ldog;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1090
    sget v2, Ldjt$h;->tv_caller_labels:I

    invoke-virtual {v0, v2}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;

    .line 1091
    sget v3, Ldjt$h;->rl_work_number:I

    invoke-virtual {v0, v3}, Ldog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ldog;->h:Landroid/view/View;

    .line 1093
    iget-object v3, v0, Ldog;->b:Landroid/widget/TextView;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Ldjt$k;->app_name:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-wide v4, v1, Ldnq;->a:J

    iput-wide v4, v0, Ldog;->i:J

    .line 1096
    const/4 v3, 0x0

    .line 1097
    iget-object v4, v1, Ldnq;->b:Ljava/lang/String;

    .line 1098
    iget-wide v6, v1, Ldnq;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    .line 1099
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v5

    iget-wide v6, v1, Ldnq;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v5

    .line 1100
    if-eqz v5, :cond_0

    .line 1101
    iget-object v3, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 1102
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v6

    new-instance v7, Ldog$1;

    invoke-direct {v7, v0, v1, v5}, Ldog$1;-><init>(Ldog;Ldnq;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-virtual {v6, v5, v7}, Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ldlp$b;)V

    .line 1122
    :cond_0
    iget-object v5, v1, Ldnq;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Ldog;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1123
    iget-object v5, v0, Ldog;->c:Landroid/widget/TextView;

    iget-object v6, v1, Ldnq;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    :goto_0
    invoke-static {}, Ldnx;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1128
    iget-object v5, v0, Ldog;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v5, v4, v3}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_1
    iget-object v3, v1, Ldnq;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1132
    iget-object v3, v0, Ldog;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    :goto_1
    iget-object v3, v1, Ldnq;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1139
    iget-object v3, v0, Ldog;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    :goto_2
    iget-boolean v3, v1, Ldnq;->g:Z

    if-eqz v3, :cond_4

    .line 1146
    iget-object v3, v1, Ldnq;->h:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v1, Ldnq;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1147
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 1148
    iget-object v3, v0, Ldog;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v9, v1, Ldnq;->h:Ljava/util/List;

    .line 1175
    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_9

    .line 1176
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 1152
    :cond_3
    iget-object v2, v1, Ldnq;->d:Ljava/lang/String;

    invoke-static {v2}, Ldog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1154
    iget-object v3, v0, Ldog;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_4
    iget-boolean v1, v1, Ldnq;->i:Z

    if-eqz v1, :cond_f

    .line 1159
    iget-object v1, v0, Ldog;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :goto_3
    iget-object v1, v0, Ldog;->f:Landroid/view/View;

    new-instance v2, Ldog$2;

    invoke-direct {v2, v0}, Ldog$2;-><init>(Ldog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .end local v0    # "contactFloatView":Ldog;
    :cond_5
    :goto_4
    return-void

    .line 1125
    .restart local v0    # "contactFloatView":Ldog;
    :cond_6
    iget-object v5, v0, Ldog;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1134
    :cond_7
    iget-object v3, v0, Ldog;->d:Landroid/widget/TextView;

    iget-object v4, v1, Ldnq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v3, v0, Ldog;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1141
    :cond_8
    iget-object v3, v0, Ldog;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v3, v0, Ldog;->g:Landroid/widget/TextView;

    iget-object v4, v1, Ldnq;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1178
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->setVisibility(I)V

    .line 1180
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildCount()I

    move-result v5

    .line 1181
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 1182
    if-le v5, v6, :cond_c

    move v4, v5

    .line 1183
    :goto_5
    iget-object v3, v0, Ldog;->a:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v10

    .line 1184
    const/4 v3, 0x0

    move v8, v3

    :goto_6
    if-ge v8, v4, :cond_3

    .line 1185
    const/4 v3, 0x0

    .line 1186
    if-ge v8, v6, :cond_11

    .line 1187
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    move-object v7, v3

    .line 1190
    :goto_7
    const/4 v3, 0x0

    .line 1191
    if-ge v8, v5, :cond_a

    .line 1192
    invoke-virtual {v2, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    .line 1195
    :cond_a
    if-nez v7, :cond_d

    if-eqz v3, :cond_d

    .line 1196
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 1184
    :cond_b
    :goto_8
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_6

    :cond_c
    move v4, v6

    .line 1182
    goto :goto_5

    .line 1197
    :cond_d
    if-eqz v7, :cond_b

    .line 1198
    if-nez v3, :cond_e

    .line 1199
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;

    iget-object v11, v0, Ldog;->a:Landroid/content/Context;

    invoke-direct {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;-><init>(Landroid/content/Context;)V

    .line 1200
    const/4 v11, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v3, v11, v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextSize(IF)V

    .line 1201
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1202
    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setLines(I)V

    .line 1203
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1204
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v11, v10, v12}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setPadding(IIII)V

    .line 1205
    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setGravity(I)V

    .line 1206
    iget-object v11, v0, Ldog;->a:Landroid/content/Context;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {v11, v12}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setMaxWidth(I)V

    .line 1207
    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/LabelLayout;->addView(Landroid/view/View;)V

    .line 1209
    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setVisibility(I)V

    .line 1210
    iget-object v11, v7, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->color:I

    invoke-virtual {v3, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/label/ColorLabelTextView;->setTextColor(I)V

    goto :goto_8

    .line 1161
    :cond_f
    iget-object v1, v0, Ldog;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 874
    .end local v0    # "contactFloatView":Ldog;
    :cond_10
    const-class v1, Ldog;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/widget/BaseFloatView;->a(Ljava/lang/Class;)V

    .line 875
    const-string/jumbo v1, "tele_conf"

    invoke-static {}, Ldlu;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Stop show card "

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .restart local v0    # "contactFloatView":Ldog;
    :cond_11
    move-object v7, v3

    goto/16 :goto_7
.end method
