.class Lcom/google/tagmanager/a/ar;
.super Lcom/google/tagmanager/a/h;


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/tagmanager/a/h;

.field private final f:Lcom/google/tagmanager/a/h;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/tagmanager/a/ar;->c:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/tagmanager/a/ar;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/google/tagmanager/a/ar;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/tagmanager/a/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/a/ar;->i:I

    iput-object p1, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    iput-object p2, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->a()I

    move-result v0

    iput v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    invoke-virtual {p2}, Lcom/google/tagmanager/a/h;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/tagmanager/a/ar;->d:I

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/tagmanager/a/h;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/tagmanager/a/ar;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/as;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/a/ar;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/a/ar;)Lcom/google/tagmanager/a/h;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    return-object v0
.end method

.method static a(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/h;
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x80

    instance-of v0, p0, Lcom/google/tagmanager/a/ar;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/tagmanager/a/ar;

    :goto_0
    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->a()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return-object p0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/tagmanager/a/h;->a()I

    move-result v2

    if-nez v2, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/tagmanager/a/h;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v5, :cond_3

    invoke-static {p0, p1}, Lcom/google/tagmanager/a/ar;->b(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/aj;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/h;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->a()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v5, :cond_4

    iget-object v1, v0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    invoke-static {v1, p1}, Lcom/google/tagmanager/a/ar;->b(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/aj;

    move-result-object v1

    new-instance p0, Lcom/google/tagmanager/a/ar;

    iget-object v0, v0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/a/ar;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/h;->j()I

    move-result v3

    iget-object v4, v0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    invoke-virtual {v4}, Lcom/google/tagmanager/a/h;->j()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Lcom/google/tagmanager/a/ar;->j()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->j()I

    move-result v4

    if-le v3, v4, :cond_5

    new-instance v1, Lcom/google/tagmanager/a/ar;

    iget-object v2, v0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    invoke-direct {v1, v2, p1}, Lcom/google/tagmanager/a/ar;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)V

    new-instance p0, Lcom/google/tagmanager/a/ar;

    iget-object v0, v0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/a/ar;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/tagmanager/a/h;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Lcom/google/tagmanager/a/ar;->c:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lcom/google/tagmanager/a/ar;

    invoke-direct {v0, p0, p1}, Lcom/google/tagmanager/a/ar;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)V

    move-object p0, v0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/tagmanager/a/at;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/at;-><init>(Lcom/google/tagmanager/a/as;)V

    invoke-static {v0, p0, p1}, Lcom/google/tagmanager/a/at;->a(Lcom/google/tagmanager/a/at;Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/h;

    move-result-object p0

    goto/16 :goto_1
.end method

.method private static b(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/aj;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/tagmanager/a/h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->a()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/tagmanager/a/h;->b([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/tagmanager/a/h;->b([BIII)V

    new-instance v0, Lcom/google/tagmanager/a/aj;

    invoke-direct {v0, v2}, Lcom/google/tagmanager/a/aj;-><init>([B)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/tagmanager/a/ar;)Lcom/google/tagmanager/a/h;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    return-object v0
.end method

.method private b(Lcom/google/tagmanager/a/h;)Z
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v7, Lcom/google/tagmanager/a/au;

    invoke-direct {v7, p0, v1}, Lcom/google/tagmanager/a/au;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/as;)V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/aj;

    new-instance v8, Lcom/google/tagmanager/a/au;

    invoke-direct {v8, p1, v1}, Lcom/google/tagmanager/a/au;-><init>(Lcom/google/tagmanager/a/h;Lcom/google/tagmanager/a/as;)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/a/aj;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_0
    invoke-virtual {v5}, Lcom/google/tagmanager/a/aj;->a()I

    move-result v1

    sub-int v9, v1, v6

    invoke-virtual {v3}, Lcom/google/tagmanager/a/aj;->a()I

    move-result v1

    sub-int v10, v1, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_0

    invoke-virtual {v5, v3, v4, v11}, Lcom/google/tagmanager/a/aj;->a(Lcom/google/tagmanager/a/aj;II)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    :goto_2
    return v2

    :cond_0
    invoke-virtual {v3, v5, v6, v11}, Lcom/google/tagmanager/a/aj;->a(Lcom/google/tagmanager/a/aj;II)Z

    move-result v1

    goto :goto_1

    :cond_1
    add-int v1, v0, v11

    iget v0, p0, Lcom/google/tagmanager/a/ar;->d:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/google/tagmanager/a/ar;->d:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/aj;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v11, v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/aj;

    move v3, v2

    :goto_4
    move v4, v3

    move-object v3, v0

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/2addr v6, v11

    goto :goto_3

    :cond_5
    add-int v0, v4, v11

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    goto :goto_4
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, Lcom/google/tagmanager/a/ar;->c:[I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/a/ar;->d:I

    return v0
.end method

.method protected a(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/tagmanager/a/h;->a(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/tagmanager/a/h;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/tagmanager/a/h;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/tagmanager/a/h;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/tagmanager/a/ar;->e()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected a([BIII)V
    .locals 4

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/tagmanager/a/h;->a([BIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/tagmanager/a/h;->a([BIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/tagmanager/a/h;->a([BIII)V

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/tagmanager/a/h;->a([BIII)V

    goto :goto_0
.end method

.method protected b(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/tagmanager/a/h;->b(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/tagmanager/a/h;->b(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/tagmanager/a/h;->b(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/tagmanager/a/h;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method b(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/tagmanager/a/h;->b(Ljava/io/OutputStream;II)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    iget v1, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/tagmanager/a/h;->b(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/tagmanager/a/ar;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/tagmanager/a/h;->b(Ljava/io/OutputStream;II)V

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/tagmanager/a/h;->b(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method

.method public c()Lcom/google/tagmanager/a/i;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/av;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/tagmanager/a/av;-><init>(Lcom/google/tagmanager/a/ar;Lcom/google/tagmanager/a/as;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/tagmanager/a/h;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/tagmanager/a/h;

    iget v2, p0, Lcom/google/tagmanager/a/ar;->d:I

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/tagmanager/a/ar;->d:I

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/google/tagmanager/a/ar;->i:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/tagmanager/a/h;->l()I

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/google/tagmanager/a/ar;->i:I

    if-eq v2, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/ar;->b(Lcom/google/tagmanager/a/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/tagmanager/a/ar;->e:Lcom/google/tagmanager/a/h;

    iget v2, p0, Lcom/google/tagmanager/a/ar;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/tagmanager/a/h;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    iget-object v3, p0, Lcom/google/tagmanager/a/ar;->f:Lcom/google/tagmanager/a/h;

    invoke-virtual {v3}, Lcom/google/tagmanager/a/h;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/tagmanager/a/h;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Lcom/google/tagmanager/a/k;
    .locals 1

    new-instance v0, Lcom/google/tagmanager/a/aw;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/a/aw;-><init>(Lcom/google/tagmanager/a/ar;)V

    invoke-static {v0}, Lcom/google/tagmanager/a/k;->a(Ljava/io/InputStream;)Lcom/google/tagmanager/a/k;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/tagmanager/a/ar;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/tagmanager/a/ar;->d:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/tagmanager/a/ar;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/tagmanager/a/ar;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/tagmanager/a/ar;->i:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/tagmanager/a/ar;->c()Lcom/google/tagmanager/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected j()I
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/a/ar;->h:I

    return v0
.end method

.method protected k()Z
    .locals 3

    iget v0, p0, Lcom/google/tagmanager/a/ar;->d:I

    sget-object v1, Lcom/google/tagmanager/a/ar;->c:[I

    iget v2, p0, Lcom/google/tagmanager/a/ar;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()I
    .locals 1

    iget v0, p0, Lcom/google/tagmanager/a/ar;->i:I

    return v0
.end method
