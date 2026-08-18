.class public interface abstract Lfc/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/f$a;
    }
.end annotation


# virtual methods
.method public abstract beginStructure(Lec/f;)Lfc/d;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract decodeBoolean()Z
.end method

.method public abstract decodeByte()B
.end method

.method public abstract decodeChar()C
.end method

.method public abstract decodeDouble()D
.end method

.method public abstract decodeEnum(Lec/f;)I
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract decodeFloat()F
.end method

.method public abstract decodeInline(Lec/f;)Lfc/f;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract decodeInt()I
.end method

.method public abstract decodeLong()J
.end method

.method public abstract decodeNotNullMark()Z
    .annotation runtime Lcc/g;
    .end annotation
.end method

.method public abstract decodeNull()Ljava/lang/Void;
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract decodeNullableSerializableValue(Lcc/e;)Ljava/lang/Object;
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract decodeSerializableValue(Lcc/e;)Ljava/lang/Object;
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeShort()S
.end method

.method public abstract decodeString()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSerializersModule()Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end method
