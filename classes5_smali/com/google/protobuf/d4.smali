.class public final Lcom/google/protobuf/d4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/o2;


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/d4$a;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/q2;

.field private final fields:[Lcom/google/protobuf/z0;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/k3;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k3;Z[I[Lcom/google/protobuf/z0;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d4;->syntax:Lcom/google/protobuf/k3;

    .line 6
    iput-boolean p2, p0, Lcom/google/protobuf/d4;->messageSetWireFormat:Z

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/d4;->checkInitialized:[I

    .line 10
    iput-object p4, p0, Lcom/google/protobuf/d4;->fields:[Lcom/google/protobuf/z0;

    .line 12
    const-string p1, "defaultInstance"

    .line 14
    invoke-static {p5, p1}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/protobuf/q2;

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/d4;->defaultInstance:Lcom/google/protobuf/q2;

    .line 22
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/d4$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/d4$a;

    invoke-direct {v0}, Lcom/google/protobuf/d4$a;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Lcom/google/protobuf/d4$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/protobuf/d4$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/d4$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d4;->checkInitialized:[I

    .line 3
    return-object v0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d4;->defaultInstance:Lcom/google/protobuf/q2;

    .line 3
    return-object v0
.end method

.method public getFields()[Lcom/google/protobuf/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d4;->fields:[Lcom/google/protobuf/z0;

    .line 3
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/k3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d4;->syntax:Lcom/google/protobuf/k3;

    .line 3
    return-object v0
.end method

.method public isMessageSetWireFormat()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d4;->messageSetWireFormat:Z

    .line 3
    return v0
.end method
