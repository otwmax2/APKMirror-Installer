.class public Lcom/google/protobuf/a2;
.super Lcom/google/protobuf/b2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a2$c;,
        Lcom/google/protobuf/a2$b;
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/q2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q2;Lcom/google/protobuf/u0;Lcom/google/protobuf/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/b2;-><init>(Lcom/google/protobuf/u0;Lcom/google/protobuf/u;)V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/a2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 6
    return-void
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/b2;->containsDefaultInstance()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/b2;->value:Lcom/google/protobuf/q2;

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/a2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValue()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a2;->defaultInstance:Lcom/google/protobuf/q2;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b2;->getValue(Lcom/google/protobuf/q2;)Lcom/google/protobuf/q2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a2;->getValue()Lcom/google/protobuf/q2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
