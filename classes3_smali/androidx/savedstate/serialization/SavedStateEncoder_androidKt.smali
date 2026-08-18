.class public final Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lcc/b0;Ljava/lang/Object;)Z
    .registers 4
    .param p0  # Landroidx/savedstate/serialization/SavedStateEncoder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/b0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateEncoder;",
            "Lcc/b0<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "strategy"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcc/b0;->getDescriptor()Lec/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lec/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->serialize(Lfc/h;Ljava/lang/CharSequence;)V

    .line 37
    goto/16 :goto_125

    .line 39
    :cond_26
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lec/f;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 51
    const-string v0, "null cannot be cast to non-null type android.os.Parcelable"

    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p2, Landroid/os/Parcelable;

    .line 58
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->serialize(Lfc/h;Landroid/os/Parcelable;)V

    .line 61
    goto/16 :goto_125

    .line 63
    :cond_3e
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lec/f;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 75
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p2, Ljava/io/Serializable;

    .line 82
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->serialize(Lfc/h;Ljava/io/Serializable;)V

    .line 85
    goto/16 :goto_125

    .line 87
    :cond_56
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lec/f;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    .line 99
    const-string v0, "null cannot be cast to non-null type android.os.IBinder"

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p2, Landroid/os/IBinder;

    .line 106
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->serialize(Lfc/h;Landroid/os/IBinder;)V

    .line 109
    goto/16 :goto_125

    .line 111
    :cond_6e
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lec/f;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_119

    .line 121
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lec/f;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    goto/16 :goto_119

    .line 133
    :cond_84
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lec/f;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_10c

    .line 143
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lec/f;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9a

    .line 153
    goto/16 :goto_10c

    .line 155
    :cond_9a
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lec/f;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ff

    .line 165
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lec/f;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_af

    .line 175
    goto :goto_ff

    .line 176
    :cond_af
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lec/f;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_f2

    .line 186
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lec/f;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c4

    .line 196
    goto :goto_f2

    .line 197
    :cond_c4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lec/f;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_e5

    .line 207
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lec/f;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e5

    .line 217
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lec/f;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e3

    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/4 p0, 0x0

    .line 229
    return p0

    .line 230
    :cond_e5
    :goto_e5
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 232
    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<android.os.Parcelable>"

    .line 234
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast p2, Landroid/util/SparseArray;

    .line 239
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->serialize(Lfc/h;Landroid/util/SparseArray;)V

    .line 242
    goto :goto_125

    .line 243
    :cond_f2
    :goto_f2
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 245
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.os.Parcelable>"

    .line 247
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p2, Ljava/util/List;

    .line 252
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->serialize(Lfc/h;Ljava/util/List;)V

    .line 255
    goto :goto_125

    .line 256
    :cond_ff
    :goto_ff
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 258
    const-string v0, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    .line 260
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    check-cast p2, [Landroid/os/Parcelable;

    .line 265
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->serialize(Lfc/h;[Landroid/os/Parcelable;)V

    .line 268
    goto :goto_125

    .line 269
    :cond_10c
    :goto_10c
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 271
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    .line 273
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast p2, Ljava/util/List;

    .line 278
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->serialize(Lfc/h;Ljava/util/List;)V

    .line 281
    goto :goto_125

    .line 282
    :cond_119
    :goto_119
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    .line 284
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    .line 286
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast p2, [Ljava/lang/CharSequence;

    .line 291
    invoke-virtual {p1, p0, p2}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->serialize(Lfc/h;[Ljava/lang/CharSequence;)V

    .line 294
    :goto_125
    const/4 p0, 0x1

    .line 295
    return p0
.end method
