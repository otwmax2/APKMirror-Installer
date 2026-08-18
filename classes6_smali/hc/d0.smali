.class public final Lhc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Lhc/c0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lhc/d0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhc/d0;

    .line 3
    invoke-direct {v0}, Lhc/d0;-><init>()V

    .line 6
    sput-object v0, Lhc/d0;->a:Lhc/d0;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    sget-object v1, Lec/e$i;->a:Lec/e$i;

    .line 12
    invoke-static {v0, v1}, Lec/m;->c(Ljava/lang/String;Lec/e;)Lec/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhc/d0;->b:Lec/f;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfc/f;)Lhc/c0;
    .registers 4
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhc/y;->d(Lfc/f;)Lhc/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lhc/k;->b()Lhc/m;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lhc/c0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Lhc/c0;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1, v0, p1}, Lic/i0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lfc/h;Lhc/c0;)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lhc/c0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lhc/y;->c(Lfc/h;)V

    .line 14
    invoke-virtual {p2}, Lhc/c0;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lfc/h;->encodeString(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lhc/c0;->d()Lec/f;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-virtual {p2}, Lhc/c0;->d()Lec/f;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lfc/h;->encodeInline(Lec/f;)Lfc/h;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lfc/h;->encodeString(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lgb/j0;->t1(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, v0, v1}, Lfc/h;->encodeLong(J)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lgb/b1;->o(Ljava/lang/String;)Ls9/k2;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    invoke-virtual {v0}, Ls9/k2;->j0()J

    .line 81
    move-result-wide v0

    .line 82
    sget-object p2, Ls9/k2;->q:Ls9/k2$a;

    .line 84
    invoke-static {p2}, Ldc/a;->K(Ls9/k2$a;)Lcc/j;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcc/j;->getDescriptor()Lec/f;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lfc/h;->encodeInline(Lec/f;)Lfc/h;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0, v1}, Lfc/h;->encodeLong(J)V

    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lgb/i0;->b1(Ljava/lang/String;)Ljava/lang/Double;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_75

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p1, v0, v1}, Lfc/h;->encodeDouble(D)V

    .line 117
    return-void

    .line 118
    :cond_75
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lgb/p0;->d6(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p2

    .line 132
    invoke-interface {p1, p2}, Lfc/h;->encodeBoolean(Z)V

    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {p2}, Lhc/c0;->a()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Lfc/h;->encodeString(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhc/d0;->a(Lfc/f;)Lhc/c0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lhc/d0;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhc/c0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/d0;->b(Lfc/h;Lhc/c0;)V

    .line 6
    return-void
.end method
