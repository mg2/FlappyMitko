.class Lcom/google/tagmanager/a/az;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/tagmanager/a/ba;

    invoke-direct {v0}, Lcom/google/tagmanager/a/ba;-><init>()V

    sput-object v0, Lcom/google/tagmanager/a/az;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/tagmanager/a/bb;

    invoke-direct {v0}, Lcom/google/tagmanager/a/bb;-><init>()V

    sput-object v0, Lcom/google/tagmanager/a/az;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/a/az;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/a/az;->a:Ljava/util/Iterator;

    return-object v0
.end method
