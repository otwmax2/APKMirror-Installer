.class public final Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateCodecUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,67:1\n194#2:68\n194#2:69\n194#2:70\n194#2:71\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n*L\n42#1:68\n45#1:69\n52#1:70\n55#1:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSavedStateCodecUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n+ 2 BuiltinSerializers.kt\nkotlinx/serialization/builtins/BuiltinSerializersKt\n*L\n1#1,67:1\n194#2:68\n194#2:69\n194#2:70\n194#2:71\n*S KotlinDebug\n*F\n+ 1 SavedStateCodecUtils.android.kt\nandroidx/savedstate/serialization/SavedStateCodecUtils_androidKt\n*L\n42#1:68\n45#1:69\n52#1:70\n55#1:71\n*E\n"
    }
.end annotation


# static fields
.field private static final charSequenceArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final charSequenceListDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final nullablePolymorphicSparseParcelableArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final parcelableArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final parcelableListDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicCharSequenceArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicCharSequenceDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicCharSequenceListDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicIBinderDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicJavaSerializableDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicParcelableArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicParcelableDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicParcelableListDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final polymorphicSparseParcelableArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final sparseParcelableArrayDescriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcc/p;

    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lcc/p;-><init>(Lcb/d;)V

    .line 12
    invoke-virtual {v0}, Lcc/p;->getDescriptor()Lec/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lec/f;

    .line 18
    new-instance v0, Lcc/p;

    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lcc/p;-><init>(Lcb/d;)V

    .line 29
    invoke-virtual {v0}, Lcc/p;->getDescriptor()Lec/f;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lec/f;

    .line 35
    new-instance v0, Lcc/p;

    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lcc/p;-><init>(Lcb/d;)V

    .line 46
    invoke-virtual {v0}, Lcc/p;->getDescriptor()Lec/f;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lec/f;

    .line 52
    new-instance v0, Lcc/p;

    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lcc/p;-><init>(Lcb/d;)V

    .line 63
    invoke-virtual {v0}, Lcc/p;->getDescriptor()Lec/f;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lec/f;

    .line 69
    sget-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 82
    move-result-object v3

    .line 83
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lec/f;

    .line 85
    new-instance v3, Lcc/p;

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Lcc/p;-><init>(Lcb/d;)V

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lec/f;

    .line 108
    invoke-static {v0}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lec/f;

    .line 118
    new-instance v3, Lcc/p;

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v3, v4}, Lcc/p;-><init>(Lcb/d;)V

    .line 127
    invoke-static {v3}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 134
    move-result-object v3

    .line 135
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lec/f;

    .line 137
    sget-object v3, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v3}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lcc/j;->getDescriptor()Lec/f;

    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lec/f;

    .line 153
    new-instance v4, Lcc/p;

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v4, v5}, Lcc/p;-><init>(Lcb/d;)V

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v4}, Ldc/a;->a(Lcb/d;Lcc/j;)Lcc/j;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Lcc/j;->getDescriptor()Lec/f;

    .line 173
    move-result-object v4

    .line 174
    sput-object v4, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lec/f;

    .line 176
    invoke-static {v3}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lcc/j;->getDescriptor()Lec/f;

    .line 183
    move-result-object v3

    .line 184
    sput-object v3, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lec/f;

    .line 186
    new-instance v3, Lcc/p;

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v3, v1}, Lcc/p;-><init>(Lcb/d;)V

    .line 195
    invoke-static {v3}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lcc/j;->getDescriptor()Lec/f;

    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lec/f;

    .line 205
    new-instance v1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 207
    invoke-direct {v1, v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lcc/j;)V

    .line 210
    invoke-virtual {v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lec/f;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lec/f;

    .line 216
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 218
    new-instance v1, Lcc/p;

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v1, v3}, Lcc/p;-><init>(Lcb/d;)V

    .line 227
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lcc/j;)V

    .line 230
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lec/f;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lec/f;

    .line 236
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 238
    new-instance v1, Lcc/p;

    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Lcc/p;-><init>(Lcb/d;)V

    .line 247
    invoke-static {v1}, Ldc/a;->v(Lcc/j;)Lcc/j;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lcc/j;)V

    .line 254
    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;->getDescriptor()Lec/f;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lec/f;

    .line 260
    return-void
.end method

.method public static final getCharSequenceArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static synthetic getCharSequenceArrayDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getCharSequenceListDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->charSequenceListDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getNullablePolymorphicSparseParcelableArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->nullablePolymorphicSparseParcelableArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getParcelableArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static synthetic getParcelableArrayDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getParcelableListDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->parcelableListDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicCharSequenceArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static synthetic getPolymorphicCharSequenceArrayDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getPolymorphicCharSequenceDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicCharSequenceListDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicCharSequenceListDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicIBinderDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicIBinderDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicJavaSerializableDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicJavaSerializableDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicParcelableArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static synthetic getPolymorphicParcelableArrayDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final getPolymorphicParcelableDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicParcelableListDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicParcelableListDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getPolymorphicSparseParcelableArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->polymorphicSparseParcelableArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public static final getSparseParcelableArrayDescriptor()Lec/f;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->sparseParcelableArrayDescriptor:Lec/f;

    .line 3
    return-object v0
.end method
