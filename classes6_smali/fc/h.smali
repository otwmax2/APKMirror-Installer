.class public interface abstract Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/h$a;
    }
.end annotation


# virtual methods
.method public abstract beginCollection(Lec/f;I)Lfc/e;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract beginStructure(Lec/f;)Lfc/e;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lec/f;I)V
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lec/f;)Lfc/h;
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeNotNullMark()V
    .annotation runtime Lcc/g;
    .end annotation
.end method

.method public abstract encodeNull()V
    .annotation runtime Lcc/g;
    .end annotation
.end method

.method public abstract encodeNullableSerializableValue(Lcc/b0;Ljava/lang/Object;)V
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/b0<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract getSerializersModule()Ljc/f;
    .annotation build Lke/l;
    .end annotation
.end method
