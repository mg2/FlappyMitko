.class Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/gms/maps/a/m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/a/m;

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/a/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/do;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/a/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/a/m;

    return-object v0
.end method
