.class public Lcom/google/protobuf/k1$h;
.super Lcom/google/protobuf/s0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/q2;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/s0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final containingTypeDefaultInstance:Lcom/google/protobuf/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final descriptor:Lcom/google/protobuf/k1$g;

.field final messageDefaultInstance:Lcom/google/protobuf/q2;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q2;Ljava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/k1$g;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/q2;",
            "Lcom/google/protobuf/k1$g;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s0;-><init>()V

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p4}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 9
    move-result-object p5

    .line 10
    sget-object v0, Lcom/google/protobuf/z4$b;->MESSAGE:Lcom/google/protobuf/z4$b;

    .line 12
    if-ne p5, v0, :cond_18

    .line 14
    if-eqz p3, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    iput-object p1, p0, Lcom/google/protobuf/k1$h;->containingTypeDefaultInstance:Lcom/google/protobuf/q2;

    .line 27
    iput-object p2, p0, Lcom/google/protobuf/k1$h;->defaultValue:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lcom/google/protobuf/k1$h;->messageDefaultInstance:Lcom/google/protobuf/q2;

    .line 31
    iput-object p4, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "Null containingTypeDefaultInstance"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->isRepeated()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/protobuf/z4$c;->ENUM:Lcom/google/protobuf/z4$c;

    .line 17
    if-ne v0, v1, :cond_30

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k1$h;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1$h;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getContainingTypeDefaultInstance()Lcom/google/protobuf/q2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->containingTypeDefaultInstance:Lcom/google/protobuf/q2;

    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/z4$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteType()Lcom/google/protobuf/z4$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessageDefaultInstance()Lcom/google/protobuf/q2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->messageDefaultInstance:Lcom/google/protobuf/q2;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRepeated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/k1$g;->isRepeated:Z

    .line 5
    return v0
.end method

.method public singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/z4$c;->ENUM:Lcom/google/protobuf/z4$c;

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 13
    iget-object v0, v0, Lcom/google/protobuf/k1$g;->enumTypeMap:Lcom/google/protobuf/s1$d;

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/protobuf/s1$d;->findValueByNumber(I)Lcom/google/protobuf/s1$c;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    return-object p1
.end method

.method public singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protobuf/z4$c;->ENUM:Lcom/google/protobuf/z4$c;

    .line 9
    if-ne v0, v1, :cond_14

    .line 11
    check-cast p1, Lcom/google/protobuf/s1$c;

    .line 13
    invoke-interface {p1}, Lcom/google/protobuf/s1$c;->getNumber()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    return-object p1
.end method

.method public toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->isRepeated()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/k1$h;->descriptor:Lcom/google/protobuf/k1$g;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/k1$g;->getLiteJavaType()Lcom/google/protobuf/z4$c;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/protobuf/z4$c;->ENUM:Lcom/google/protobuf/z4$c;

    .line 17
    if-ne v0, v1, :cond_30

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    check-cast p1, Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1$h;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
