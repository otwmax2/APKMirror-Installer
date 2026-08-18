.class public final Lj9/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/e1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q2;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/e1$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9/b$b;->a:Lcom/google/protobuf/q2;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/q2;

    .line 3
    invoke-virtual {p0, p1}, Lj9/b$b;->d(Lcom/google/protobuf/q2;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj9/b$b;->c([B)Lcom/google/protobuf/q2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Lcom/google/protobuf/q2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/b$b;->a:Lcom/google/protobuf/q2;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/q2;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj9/b;->a:Lcom/google/protobuf/u0;

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/i3;->parseFrom([BLcom/google/protobuf/u0;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/q2;
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public d(Lcom/google/protobuf/q2;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/q2;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
