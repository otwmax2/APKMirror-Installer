.class final Landroidx/core/os/PersistableBundleApi21ImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/os/PersistableBundleApi21ImplKt;

    .line 3
    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi21ImplKt;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/os/PersistableBundleApi21ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi21ImplKt;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final createPersistableBundle(I)Landroid/os/PersistableBundle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static final putValue(Landroid/os/PersistableBundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p0  # Landroid/os/PersistableBundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p2

    .line 18
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p2, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_23

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    return-void

    .line 36
    :cond_23
    instance-of v0, p2, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    return-void

    .line 50
    :cond_31
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    return-void

    .line 64
    :cond_3f
    instance-of v0, p2, Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    instance-of v0, p2, Landroid/os/PersistableBundle;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    check-cast p2, Landroid/os/PersistableBundle;

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 83
    return-void

    .line 84
    :cond_53
    instance-of v0, p2, [Z

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    check-cast p2, [Z

    .line 90
    invoke-static {p0, p1, p2}, Landroidx/core/os/PersistableBundleApi22ImplKt;->putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V

    .line 93
    return-void

    .line 94
    :cond_5d
    instance-of v0, p2, [D

    .line 96
    if-eqz v0, :cond_67

    .line 98
    check-cast p2, [D

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 103
    return-void

    .line 104
    :cond_67
    instance-of v0, p2, [I

    .line 106
    if-eqz v0, :cond_71

    .line 108
    check-cast p2, [I

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 113
    return-void

    .line 114
    :cond_71
    instance-of v0, p2, [J

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    check-cast p2, [J

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 123
    return-void

    .line 124
    :cond_7b
    instance-of v0, p2, [Ljava/lang/Object;

    .line 126
    const/16 v1, 0x22

    .line 128
    const-string v2, " for key \""

    .line 130
    if-eqz v0, :cond_c5

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 143
    const-class v3, Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a1

    .line 151
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p2, [Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "Unsupported value array type "

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p2

    .line 198
    :cond_c5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v3, "Unsupported value type "

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p2
.end method
