.class public final Lcom/google/protobuf/z0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/protobuf/s1$e;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/protobuf/f3;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/protobuf/f1;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/z0;
    .registers 9

    .line 1
    iget-object v2, p0, Lcom/google/protobuf/z0$b;->oneof:Lcom/google/protobuf/f3;

    .line 3
    if-eqz v2, :cond_13

    .line 5
    iget v0, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 9
    iget-object v3, p0, Lcom/google/protobuf/z0$b;->oneofStoredType:Ljava/lang/Class;

    .line 11
    iget-boolean v4, p0, Lcom/google/protobuf/z0$b;->enforceUtf8:Z

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/z0$b;->enumVerifier:Lcom/google/protobuf/s1$e;

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/z0;->forOneofMemberField(ILcom/google/protobuf/f1;Lcom/google/protobuf/f3;Ljava/lang/Class;ZLcom/google/protobuf/s1$e;)Lcom/google/protobuf/z0;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->mapDefaultEntry:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 26
    iget v2, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 28
    iget-object v3, p0, Lcom/google/protobuf/z0$b;->enumVerifier:Lcom/google/protobuf/s1$e;

    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/z0;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/s1$e;)Lcom/google/protobuf/z0;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v4, p0, Lcom/google/protobuf/z0$b;->presenceField:Ljava/lang/reflect/Field;

    .line 37
    if-eqz v4, :cond_4c

    .line 39
    iget-boolean v0, p0, Lcom/google/protobuf/z0$b;->required:Z

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 45
    iget v2, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 47
    iget-object v3, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 49
    iget v5, p0, Lcom/google/protobuf/z0$b;->presenceMask:I

    .line 51
    iget-boolean v6, p0, Lcom/google/protobuf/z0$b;->enforceUtf8:Z

    .line 53
    iget-object v7, p0, Lcom/google/protobuf/z0$b;->enumVerifier:Lcom/google/protobuf/s1$e;

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/z0;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/f1;Ljava/lang/reflect/Field;IZLcom/google/protobuf/s1$e;)Lcom/google/protobuf/z0;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 62
    iget v2, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 64
    iget-object v3, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 66
    iget v5, p0, Lcom/google/protobuf/z0$b;->presenceMask:I

    .line 68
    iget-boolean v6, p0, Lcom/google/protobuf/z0$b;->enforceUtf8:Z

    .line 70
    iget-object v7, p0, Lcom/google/protobuf/z0$b;->enumVerifier:Lcom/google/protobuf/s1$e;

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/z0;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/protobuf/f1;Ljava/lang/reflect/Field;IZLcom/google/protobuf/s1$e;)Lcom/google/protobuf/z0;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->enumVerifier:Lcom/google/protobuf/s1$e;

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 83
    if-nez v1, :cond_5f

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 87
    iget v2, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 89
    iget-object v3, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 91
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/z0;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/f1;Lcom/google/protobuf/s1$e;)Lcom/google/protobuf/z0;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    iget-object v2, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 98
    iget v3, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 100
    iget-object v4, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 102
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/protobuf/z0;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/f1;Lcom/google/protobuf/s1$e;Ljava/lang/reflect/Field;)Lcom/google/protobuf/z0;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 109
    if-nez v0, :cond_7b

    .line 111
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 113
    iget v1, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 115
    iget-object v2, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 117
    iget-boolean v3, p0, Lcom/google/protobuf/z0$b;->enforceUtf8:Z

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/z0;->forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/f1;Z)Lcom/google/protobuf/z0;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 126
    iget v2, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 128
    iget-object v3, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 130
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/z0;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/f1;Ljava/lang/reflect/Field;)Lcom/google/protobuf/z0;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedSizeField"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceUtf8"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/z0$b;->enforceUtf8:Z

    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/s1$e;)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enumVerifier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->enumVerifier:Lcom/google/protobuf/s1$e;

    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/z0$b;
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
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->oneof:Lcom/google/protobuf/f3;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot set field when building a oneof."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/protobuf/z0$b;->fieldNumber:I

    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapDefaultEntry"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->mapDefaultEntry:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public withOneof(Lcom/google/protobuf/f3;Ljava/lang/Class;)Lcom/google/protobuf/z0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oneof",
            "oneofStoredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f3;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/z0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->field:Ljava/lang/reflect/Field;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/z0$b;->presenceField:Ljava/lang/reflect/Field;

    .line 7
    if-nez v0, :cond_d

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->oneof:Lcom/google/protobuf/f3;

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/z0$b;->oneofStoredType:Ljava/lang/Class;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/z0$b;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .line 1
    const-string v0, "presenceField"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/s1;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->presenceField:Ljava/lang/reflect/Field;

    .line 11
    iput p2, p0, Lcom/google/protobuf/z0$b;->presenceMask:I

    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "required"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/z0$b;->required:Z

    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/f1;)Lcom/google/protobuf/z0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/z0$b;->type:Lcom/google/protobuf/f1;

    .line 3
    return-object p0
.end method
