.class public final Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final decodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateDecoder;Lcc/e;)Ljava/lang/Object;
    .registers 4
    .param p0  # Landroidx/savedstate/serialization/SavedStateDecoder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateDecoder;",
            "Lcc/e<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
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
    invoke-interface {p1}, Lcc/e;->getDescriptor()Lec/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceDescriptor()Lec/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceSerializer;->deserialize(Lfc/f;)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableDescriptor()Lec/f;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 44
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;->deserialize(Lfc/f;)Landroid/os/Parcelable;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicJavaSerializableDescriptor()Lec/f;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_41

    .line 59
    sget-object p1, Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultJavaSerializableSerializer;

    .line 61
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/JavaSerializableSerializer;->deserialize(Lfc/f;)Ljava/io/Serializable;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicIBinderDescriptor()Lec/f;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 76
    sget-object p1, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/IBinderSerializer;

    .line 78
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/IBinderSerializer;->deserialize(Lfc/f;)Landroid/os/IBinder;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceArrayDescriptor()Lec/f;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_f8

    .line 93
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceArrayDescriptor()Lec/f;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_68

    .line 103
    goto/16 :goto_f8

    .line 105
    :cond_68
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getCharSequenceListDescriptor()Lec/f;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_f1

    .line 115
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicCharSequenceListDescriptor()Lec/f;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7e

    .line 125
    goto/16 :goto_f1

    .line 127
    :cond_7e
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableArrayDescriptor()Lec/f;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9c

    .line 137
    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 139
    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lfc/f;)[Landroid/os/Parcelable;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateDecoder_androidKt;->getArrayKClass(Lcc/e;)Lcb/d;

    .line 146
    move-result-object p1

    .line 147
    array-length v0, p0

    .line 148
    invoke-static {p1}, Lra/b;->d(Lcb/d;)Ljava/lang/Class;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableArrayDescriptor()Lec/f;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_ad

    .line 167
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;

    .line 169
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableArraySerializer;->deserialize(Lfc/f;)[Landroid/os/Parcelable;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getParcelableListDescriptor()Lec/f;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_ea

    .line 184
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicParcelableListDescriptor()Lec/f;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c2

    .line 194
    goto :goto_ea

    .line 195
    :cond_c2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getSparseParcelableArrayDescriptor()Lec/f;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_e3

    .line 205
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getPolymorphicSparseParcelableArrayDescriptor()Lec/f;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e3

    .line 215
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtils_androidKt;->getNullablePolymorphicSparseParcelableArrayDescriptor()Lec/f;

    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_e1

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :cond_e3
    :goto_e3
    sget-object p1, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;

    .line 230
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/SparseParcelableArraySerializer;->deserialize(Lfc/f;)Landroid/util/SparseArray;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 237
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->deserialize(Lfc/f;)Ljava/util/List;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_f1
    :goto_f1
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;

    .line 244
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceListSerializer;->deserialize(Lfc/f;)Ljava/util/List;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    :goto_f8
    sget-object p1, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;

    .line 251
    invoke-virtual {p1, p0}, Landroidx/savedstate/serialization/serializers/CharSequenceArraySerializer;->deserialize(Lfc/f;)[Ljava/lang/CharSequence;

    .line 254
    move-result-object p0

    .line 255
    return-object p0
.end method

.method private static final getArrayKClass(Lcc/e;)Lcb/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/e<",
            "*>;)",
            "Lcb/d<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/EmptyArrayDecoder;->INSTANCE:Landroidx/savedstate/serialization/EmptyArrayDecoder;

    .line 3
    invoke-interface {p0, v0}, Lcc/e;->deserialize(Lfc/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->d(Ljava/lang/Class;)Lcb/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
