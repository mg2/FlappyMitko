.class public Lcom/google/tagmanager/a/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/tagmanager/a/o;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/tagmanager/a/o;->a:Z

    new-instance v0, Lcom/google/tagmanager/a/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/o;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/a/o;->c:Lcom/google/tagmanager/a/o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/a/o;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/a/o;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/tagmanager/a/o;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/a/o;->c:Lcom/google/tagmanager/a/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/a/am;I)Lcom/google/tagmanager/a/aa;
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/a/o;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/tagmanager/a/p;

    invoke-direct {v1, p1, p2}, Lcom/google/tagmanager/a/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/a/aa;

    return-object v0
.end method
