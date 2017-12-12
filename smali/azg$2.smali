.class final Lazg$2;
.super Ljava/lang/Object;
.source "CommentDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazg;->a(Lcom/alibaba/android/ding/base/objects/CommentObject;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/base/objects/CommentObject;

.field final synthetic b:Lbsv;

.field final synthetic c:Lazg;


# direct methods
.method constructor <init>(Lazg;Lcom/alibaba/android/ding/base/objects/CommentObject;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lazg;

    .prologue
    .line 72
    iput-object p1, p0, Lazg$2;->c:Lazg;

    iput-object p2, p0, Lazg$2;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    iput-object p3, p0, Lazg$2;->b:Lbsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 75
    iget-object v0, p0, Lazg$2;->c:Lazg;

    invoke-static {v0}, Lazg;->a(Lazg;)Lazf;

    move-result-object v0

    iget-object v2, p0, Lazg$2;->a:Lcom/alibaba/android/ding/base/objects/CommentObject;

    iget-object v1, p0, Lazg$2;->b:Lbsv;

    .line 1094
    iget-object v3, v0, Lazf;->a:Lazh;

    new-instance v4, Lazf$2;

    invoke-direct {v4, v0, v1}, Lazf$2;-><init>(Lazf;Lbsv;)V

    .line 2082
    new-instance v5, Lazh$4;

    invoke-direct {v5, v3, v4}, Lazh$4;-><init>(Lazh;Lbsv;)V

    .line 2097
    const-class v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;

    .line 2108
    new-instance v4, Laxe;

    invoke-direct {v4}, Laxe;-><init>()V

    .line 2109
    iget-wide v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Laxe;->a:Ljava/lang/Long;

    .line 2110
    iget-wide v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Laxe;->b:Ljava/lang/Long;

    .line 2111
    new-instance v1, Laxo;

    invoke-direct {v1}, Laxo;-><init>()V

    iput-object v1, v4, Laxe;->c:Laxo;

    .line 2112
    iget-object v1, v4, Laxe;->c:Laxo;

    iget-wide v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Laxo;->a:Ljava/lang/Long;

    .line 2113
    iget-wide v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Laxe;->e:Ljava/lang/Long;

    .line 2114
    new-instance v1, Laxb;

    invoke-direct {v1}, Laxb;-><init>()V

    iput-object v1, v4, Laxe;->d:Laxb;

    .line 2115
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v1, :cond_0

    .line 2116
    iget-object v1, v4, Laxe;->d:Laxb;

    iget-object v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v6, v6, Lcom/alibaba/android/ding/base/objects/CommentContent;->g:Ljava/util/Map;

    iput-object v6, v1, Laxb;->d:Ljava/util/Map;

    .line 2118
    :cond_0
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/CommentContent;->f:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    sget-object v6, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    if-ne v1, v6, :cond_1

    .line 2119
    iget-object v1, v4, Laxe;->d:Laxb;

    sget-object v6, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->Text:Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;

    invoke-virtual {v6}, Lcom/alibaba/android/ding/base/objects/CommentContent$CommentContentType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Laxb;->a:Ljava/lang/Integer;

    .line 2120
    iget-object v1, v4, Laxe;->d:Laxb;

    new-instance v6, Laxm;

    invoke-direct {v6}, Laxm;-><init>()V

    iput-object v6, v1, Laxb;->b:Laxm;

    .line 2121
    iget-object v1, v4, Laxe;->d:Laxb;

    iget-object v6, v1, Laxb;->b:Laxm;

    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->e:Lcom/alibaba/android/ding/base/objects/CommentContent;

    check-cast v1, Lawu;

    iget-object v1, v1, Lawu;->a:Ljava/lang/String;

    iput-object v1, v6, Laxm;->a:Ljava/lang/String;

    .line 2123
    :cond_1
    iget v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Laxe;->h:Ljava/lang/Integer;

    .line 2124
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Laxe;->i:Ljava/util/List;

    .line 2126
    iget-object v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->i:[J

    array-length v7, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_3

    aget-wide v8, v6, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2127
    if-eqz v8, :cond_2

    .line 2128
    iget-object v9, v4, Laxe;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2132
    :cond_3
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->j:Ljava/util/List;

    iput-object v1, v4, Laxe;->j:Ljava/util/List;

    .line 2133
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->l:Ljava/lang/String;

    iput-object v1, v4, Laxe;->l:Ljava/lang/String;

    .line 2134
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->m:Ljava/util/List;

    iput-object v1, v4, Laxe;->m:Ljava/util/List;

    .line 2135
    iget-boolean v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Laxe;->n:Ljava/lang/Boolean;

    .line 2136
    iget-wide v6, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->o:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v4, Laxe;->o:Ljava/lang/Double;

    .line 2137
    iget-boolean v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Laxe;->p:Ljava/lang/Boolean;

    .line 2138
    iget v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Laxe;->q:Ljava/lang/Integer;

    .line 2139
    iget-object v1, v2, Lcom/alibaba/android/ding/base/objects/CommentObject;->r:Ljava/lang/String;

    iput-object v1, v4, Laxe;->r:Ljava/lang/String;

    .line 2098
    new-instance v1, Lazh$5;

    invoke-direct {v1, v3, v5}, Lazh$5;-><init>(Lazh;Lbtd;)V

    invoke-interface {v0, v4, v1}, Lcom/alibaba/android/ding/data/idl/service/IDLDingService;->sendDingComment(Laxe;Lfos;)V

    .line 76
    return-void
.end method
