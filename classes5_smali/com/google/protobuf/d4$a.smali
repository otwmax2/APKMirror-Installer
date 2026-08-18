.class public final Lcom/google/protobuf/d4$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/z0;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Lcom/google/protobuf/k3;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/d4$a;->checkInitialized:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/d4$a;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/d4$a;->checkInitialized:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/d4$a;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/d4;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d4$a;->wasBuilt:Z

    .line 3
    if-nez v0, :cond_32

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/d4$a;->syntax:Lcom/google/protobuf/k3;

    .line 7
    if-eqz v0, :cond_2a

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/protobuf/d4$a;->wasBuilt:Z

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/d4$a;->fields:Ljava/util/List;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    new-instance v1, Lcom/google/protobuf/d4;

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/d4$a;->syntax:Lcom/google/protobuf/k3;

    .line 21
    iget-boolean v3, p0, Lcom/google/protobuf/d4$a;->messageSetWireFormat:Z

    .line 23
    iget-object v4, p0, Lcom/google/protobuf/d4$a;->checkInitialized:[I

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/d4$a;->fields:Ljava/util/List;

    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Lcom/google/protobuf/z0;

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, [Lcom/google/protobuf/z0;

    .line 37
    iget-object v6, p0, Lcom/google/protobuf/d4$a;->defaultInstance:Ljava/lang/Object;

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d4;-><init>(Lcom/google/protobuf/k3;Z[I[Lcom/google/protobuf/z0;Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Must specify a proto syntax"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "Builder can only build once"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public withCheckInitialized([I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkInitialized"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/d4$a;->checkInitialized:[I

    .line 3
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/d4$a;->defaultInstance:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public withField(Lcom/google/protobuf/z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d4$a;->wasBuilt:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/d4$a;->fields:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Builder can only build once"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSetWireFormat"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/d4$a;->messageSetWireFormat:Z

    .line 3
    return-void
.end method

.method public withSyntax(Lcom/google/protobuf/k3;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    .line 1
    const-string v0, "syntax"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/protobuf/k3;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/d4$a;->syntax:Lcom/google/protobuf/k3;

    .line 11
    return-void
.end method
