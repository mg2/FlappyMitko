.class Lorg/andengine/ui/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/andengine/ui/c;


# instance fields
.field final synthetic a:Lorg/andengine/ui/activity/BaseGameActivity;

.field private final synthetic b:Lorg/andengine/ui/d;


# direct methods
.method constructor <init>(Lorg/andengine/ui/activity/BaseGameActivity;Lorg/andengine/ui/d;)V
    .locals 0

    iput-object p1, p0, Lorg/andengine/ui/activity/b;->a:Lorg/andengine/ui/activity/BaseGameActivity;

    iput-object p2, p0, Lorg/andengine/ui/activity/b;->b:Lorg/andengine/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/andengine/c/b/e;)V
    .locals 3

    iget-object v0, p0, Lorg/andengine/ui/activity/b;->a:Lorg/andengine/ui/activity/BaseGameActivity;

    iget-object v0, v0, Lorg/andengine/ui/activity/BaseGameActivity;->k:Lorg/andengine/b/a;

    invoke-virtual {v0, p1}, Lorg/andengine/b/a;->a(Lorg/andengine/c/b/e;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/andengine/ui/activity/b;->a:Lorg/andengine/ui/activity/BaseGameActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".onPopulateScene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @(Thread: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/andengine/d/e/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/andengine/ui/activity/b;->a:Lorg/andengine/ui/activity/BaseGameActivity;

    iget-object v1, p0, Lorg/andengine/ui/activity/b;->b:Lorg/andengine/ui/d;

    invoke-virtual {v0, p1, v1}, Lorg/andengine/ui/activity/BaseGameActivity;->a(Lorg/andengine/c/b/e;Lorg/andengine/ui/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/andengine/ui/activity/b;->a:Lorg/andengine/ui/activity/BaseGameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".onPopulateScene failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @(Thread: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/andengine/d/e/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
