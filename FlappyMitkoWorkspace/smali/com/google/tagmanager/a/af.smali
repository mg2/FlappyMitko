.class public Lcom/google/tagmanager/a/af;
.super Ljava/io/IOException;


# instance fields
.field private a:Lcom/google/tagmanager/a/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/a/af;->a:Lcom/google/tagmanager/a/am;

    return-void
.end method

.method static b()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/tagmanager/a/af;
    .locals 2

    new-instance v0, Lcom/google/tagmanager/a/af;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/a/am;)Lcom/google/tagmanager/a/af;
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/a/af;->a:Lcom/google/tagmanager/a/am;

    return-object p0
.end method

.method public a()Lcom/google/tagmanager/a/am;
    .locals 1

    iget-object v0, p0, Lcom/google/tagmanager/a/af;->a:Lcom/google/tagmanager/a/am;

    return-object v0
.end method
